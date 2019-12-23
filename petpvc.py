import argparse
import time 
import os
import re
import pandas as pd
import sys
import nibabel as nib
from config import *
from utils import *


def pvc(program, infile, mask, output, pvc_kind=PVC_KIND, error_recorder = None):
    
    '''
    pvc:
    Van-Cittert - "VC"
    Region-based voxel-wise correction - "RBV"
    RBV with Van-Cittert - "RBV+VC"
    Iterative Yang - "IY"
    Iterative Yang with Van-Cittert - "IY+VC"
    '''
    
    cmd_fmt = program + " -i %s -m %s -o %s -pvc %s -x 6.0 -y 6.0 -z 6.0"
    output_path = os.path.join(output, "petpvc.nii.gz")
    
    if os.path.exists(output_path):
        print("pvc of %s exists!"%infile)
    else:
        cmd = cmd_fmt % (infile, 
                         mask, 
                         output_path,
                         pvc_kind)

        try:
            os.system(cmd)
            print("pvc done!")
        except:
            print("pvc fail!")
            error_recorder.append(infile)

        
def make4d(program4d, infile, outfile, error_recorder):
    '''
    if the mask is a 3D image, this program will make it 4D
    the shape will be (width, height, channel, num_classes)
    each 3D shape matrix is a binary image of one class of the image
    
    '''
    cmd_fmt = program4d + " -i %s -o %s"
    cmd = cmd_fmt % (infile, outfile)
    if os.path.exists(outfile):
        print("4d mask of %s exists!"%infile)
    else:
        try:
            os.system(cmd)
            print("make mask to 4d done!")
        except:
            print("make mask to 4d fail!") 
            error_recorder.append(infile)
    
        
def petpvc(pt_orig_path,
           mr_path,
           msk_path,
           outdir,
           pvc_kind = "IY",
           logfile = "log.txt",
           error_recorder = []):
    '''
    the main program of the petpvc
    this program can only handle one file
    ITK Required.
    inputs:
    pt_orig_path:   string. the absolute path of the pet file.
    mr_path:        string. the absolute path of the mr file.
    msk_path:       string. the absolute path of the segment mask file.
    outdir:         string. the directory to save the output file.
    pvc_kind:       string. the pvc algorithm to use. IY[default], IY+VC, RBV, RBV+VC
    error_recorder: list.   to store the error messages
    
    outputs:
    in the output directory, there will be a folder named after the pet file. Inside the folder, there will be
    1. original mask file
    2. 4D mask file(if the original mask file is 3D): "mask4d.nii.gz"
    3. original pet file, 
    4. resampled pet file(if the original pet file is not in the same phisical space as the mr file or the shape doesn't match)
                         "pt_resample.nii.gz"
    5. original mr file.
    6. pet pvc file. ""petpvc.nii.gz""
    '''
    
    program, mask4d_program = PROGRAM, PROGRAM4D
    
    start = time.time()
    
    'add path and makedirs'
    try:
        outdir
    except:
        os.mkdir(outdir)
    
    current_path = os.path.dirname(
                     os.path.abspath(sys.argv[0])
                   )
    
    sys.path.append(current_path)
    sys.path.append(program.strip("/")[:-1])
    sys.path.append(mask4d_program.strip("/")[:-1])
    os.chdir(current_path)
    
    pt_bname = getbname(pt_orig_path)
    output_path = os.path.join(outdir, pt_bname)
    if not os.path.exists(output_path):
        os.makedirs(output_path)

    'load data'
    pt_data, pt_img = ReadNii(pt_orig_path)
    msk_data, msk_img = ReadNii(msk_path)
    mr_data, mr_img = ReadNii(mr_path)
    
    'resample pet image if the size is not the same as mr image'
    if mr_img.shape != pt_img.shape or mr_img.affine != pt_img.affine:  
        pt_resample = resample(pt_img, mr_img)
    else:
        pt_resample = pt_img
    
    'copy the resample pet image, mr image and the segment mask to output path'
    saveimg(pt_resample, output_path, "pt_resample.nii.gz")
    pt_path = os.path.join(output_path, "pt_resample.nii.gz")
    copyfile(msk_path, output_path)
    copyfile(mr_path, output_path)
    
    'make 4d mask'
    msk4d_path = os.path.join(output_path, "mask4d.nii.gz")
    if not os.path.exists(msk4d_path):
        if len(msk_data.shape) == 3:
            make4d(mask4d_program, msk_path, msk4d_path, error_recorder)
        else:
            copyfile(msk_path, msk4d_path)
            
            
    'run pvc'
    pvc(program, pt_path, msk4d_path, output_path, pvc_kind, error_recorder)
    
    if len(error_recorder) > 0:
        with open(os.path.join(outdir, logfile), "w") as f:
            print("\n".join(list(error_recorder)), file = f)
        return False
    
    print("spend %.3f seconds"%(time.time() - start))
    
    return True
    
    
'********************** args and run the main program **********************'         
if __name__ == "__main__":
    desc = '''
    petpvc.
    can only handle one instance.
    '''
    parser = argparse.ArgumentParser(description=desc)
    parser.add_argument("--inpt", dest="inpt", type=str,
                        default = PTDIR,
                        help = '''Requied. input pet file absolute path. dir/to/file/xxx.nii or xxx.nii.gz''')
    
    parser.add_argument("--inmr", dest="inmr", type=str,
                    default = MRDIR,
                    help = '''Requied. input mr file absolute path. dir/to/file/xxx.nii or xxx.nii.gz ''')
    
    parser.add_argument("--inmsk", dest="inmsk", type=str,
                        default = MSKDIR,
                        help = '''Requied. input mr segment mask file absolute path. dir/to/file/xxx.nii or xxx.nii.gz''')
    
    parser.add_argument("--outdir", dest="outdir", type=str,
                        default = OUTDIR,
                        help = '''Requied. output absolute directory.''')
    
    parser.add_argument("--pvc", dest="pvc", type=str,
                       default = PVC_KIND,
                       help = ''' to set pvc algorithm, IY[default], IY+VC, RBV, RBV+VC''')
    
    parser.add_argument("--logfile", dest="logfile", type=str,
                        default = "log.txt",
                        help = '''path of for stat result[log.txt].''')
    
    
    FLAGS, unparsed = parser.parse_known_args()
    error_recorder = []
    
    flag  = petpvc(FLAGS.inpt, 
                   FLAGS.inmr, 
                   FLAGS.inmsk,
                   FLAGS.outdir, 
                   FLAGS.pvc,
                   FLAGS.logfile, 
                   error_recorder)
    

    
    
    
    
    