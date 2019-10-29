import os


def createfolder(foldername):
    os.mkdir("C:\\"+ foldername)

def createsubfolder(subfoldername):
    os.mkdir("C:\\"+ subfoldername)

def concatenate_two_values(value1, value2):
    value3= value1+" " +value2
    return value3
