import numpy as np
import re
import os
import nibabel as nib
import glob
from nibabel.processing import resample_to_output, resample_from_to

def split_list(input_list, nsplits):
    '''
    Split an input list into several subset.

    input_list: the input list.
    nsplits: integer, the number of splits.

    Return a list with n splits of lists.

    Raise Error if len(input_list) < nsplits.
    '''
    nitem = len(input_list)
    if nitem < nsplits:
        raise RuntimeError(
            "The number of items in `input_list` is less than `nsplits`:%d < %d" %
            (len(input_list), nsplits)
            )
    points = np.linspace(0, nitem, nsplits + 1).astype(np.int)
    return [input_list[points[i]:points[i+1]] for i in range(nsplits)]


def ReadNii(path):
    '''
    read nii or nii.gz
    input: path: str. abs path of the file
    output: img_data: np.ndarray. data matrix of the file
    '''
    img = nib.load(path)
    img_data = img.get_data()
    return img_data, img


def resample(pt_orig_img, mr_img):
    '''
    resample the pet image to the same space as mr image 
    input : pt_orig_img: pet image. Could use nibabel.load() or SimpleITK.ReadImage() to load
            mr_img: mr image
    '''
    x = resample_from_to(pt_orig_img, (mr_img.shape, mr_img.affine))
    return x
    
def saveimg(img, path, name):
    '''
    to save a nifty image
    inputs:
    img: the nifty image, Could use nibabel.load() or SimpleITK.ReadImage() to load
    path: the abs path you want to save the image
    name: the name you want to use, need to add .nii or .nii.gz
    '''
    try:
        resfile = nib.save(img, os.path.join(path, name))
        return True
    except:
        return False

    
def getbname(infile):
    '''
    file the base name of a path
    '''
    bname = os.path.basename(infile)
    if ".nii.gz" in bname:
        tag = re.sub("\.nii\.gz", "", bname)
    elif ".nii" in bname:
        tag = re.sub("\.nii", "", bname)
    else:
        tag = bname
       
    return tag


def generate_img_dir(infile, outdir):
    '''
    generate the file dir or a mri file
    '''
    tag = getbname(infile)
    img_dir = os.path.join(outdir, tag)

    return img_dir


def gen_data_list(input_path):
    '''
    find all the nii or nii.gz files
    '''
    allpath = glob.glob(os.path.join(input_path,"**"), recursive=True) 
    img_list = []
    for file in allpath:
        if file[-1] == "/":
            file = file[:-1]
        if ".nii" in os.path.basename(file) or ".nii.gz" in os.path.basename(file):
            img_list.append(file)
    return img_list    


def copyfile(inputs, outputs):
    '''
    copy the file from inputs dir to outputs dir
    if the file with exactly the same name exists, skip
    
    '''
    
    if not os.path.exists(os.path.join(outputs,getbname(inputs))):
        cmd = "cp %s %s" % (inputs, outputs)
        os.system(cmd)
    else:
        print('target file exists')
