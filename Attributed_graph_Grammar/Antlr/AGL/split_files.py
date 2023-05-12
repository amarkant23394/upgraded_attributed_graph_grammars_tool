from ctypes import sizeof
import os
import sys
import json
import pathlib
from matplotlib.font_manager import json_load

def getfilesize(filename):
   with open(filename,"rb") as fr:
       fr.seek(0,2) # move to end of the file
       size=fr.tell()
       print("getfilesize: size: %s" % size)
       return fr.tell()

def splitfile(filename, destination_folder, splitsize):
    # Open original file in read only mode
    if not os.path.isfile(filename):
       print("No such file as: \"%s\"" % filename)
       return

    filesize=getfilesize(filename)

    #you need to add you path here
    print("Reading file = ",filename)
    with open(filename,"r") as f1:
        ll=[]
        split_count = 1
        line = f1.readline()
        output_filename = str(pathlib.Path(filename).name)
        output_filename = output_filename.split("_")
        while line:
            ll.append(json.loads(line))
            size_check =  f1.tell()
            line=f1.readline()
            if size_check >= (splitsize*split_count) or line == "":
                split_count+=1
                new_file_name = str(destination_folder)+"\\" + output_filename[0] + "_[{id}]_".format(id=str(split_count-1)) + output_filename[1]
                with open(new_file_name, 'a') as outfile:
                    for ele in ll:
                        json.dump(ele, outfile)
                        outfile.write('\n')
                del(ll)
                ll=[]

#    with open(filename,"r") as fr:
#     counter=1
#     orginalfilename = filename.split(".")
#     readlimit = 5000 #read 5kb at a time
#     n_splits = filesize//splitsize
#     print("splitfile: No of splits required: %s" % str(n_splits))
#     for i in range(n_splits+1):
#         chunks_count = int(splitsize)//int(readlimit)
#         #data_5kb = fr.read(readlimit) # read
#         data_5kb = fr.readlines(readlimit)
#         # Create split files
#         print("chunks_count: %d" % chunks_count)
#         print(orginalfilename)
#         new_file_name = "."+orginalfilename[1][0:-1]+"[{id}]_".format(id=str(counter))+orginalfilename[1][-1]+"."+orginalfilename[2]
#         with open(new_file_name,"a") as fw:
#             fw.seek(0) 
#             fw.truncate()# truncate original if present
#             while data_5kb:                
#                 fw.writelines(data_5kb)
#                 if chunks_count:
#                     chunks_count-=1
#                     data_5kb = fr.read(readlimit)
#                 else: break            
#         counter+=1 

if len(sys.argv) < 3: print("Filename or splitsize not provided: Usage:     filesplit.py filename splitsizeinkb ")
else:
    filesize = int(sys.argv[3]) * 1000000 #make into kb
    input_directory_name = sys.argv[1]
    output_directory_name = sys.argv[2]
    for file_path in pathlib.Path(input_directory_name).iterdir():
        if file_path.is_file():
            splitfile(file_path, output_directory_name, filesize)