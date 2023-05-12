"""
@author: M.Satya Amarkant

Project Name : Graph Grammar Attribute Benchmark Generator
Description:- 
"""
import json
import sys
import pathlib

#Modules
#-----------------------------------------------------------------------------#

#-----------------------------------------------------------------------------#

#Source Code
#-----------------------------------------------------------------------------#
def sort_and_extract_high_freq_circuit(input_directory,output_directory,top_range):
    for file_path in pathlib.Path(input_directory).iterdir():
        if file_path.is_file():
            input_f_path_str = str(file_path)
            print("Reading file = ",file_path)
            file_handle = open(input_f_path_str,"r")
            dict_list = []
            for ele in file_handle:
                dict_list.append(json.loads(ele))
            file_handle.close()

            dict_list = sorted(dict_list, key = lambda i: i['FREQUENCY'],reverse=True)
            output_filename = str(pathlib.Path(file_path).name)
            output_filename = str(output_directory)+"/" + output_filename
            extracted_range = min(top_range,len(dict_list))
            with open(output_filename,"w") as fh_output:
                for i in range(extracted_range):
                    print(dict_list[i]["FREQUENCY"])
                    json.dump(dict_list[i], fh_output)
                    fh_output.write('\n')

n=len(sys.argv)
if n>=3:
    sort_and_extract_high_freq_circuit(sys.argv[1],sys.argv[2],int(sys.argv[3]))