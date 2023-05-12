from ctypes import sizeof
import os
import sys
import json
import pathlib
#from matplotlib.font_manager import json_load

def merge_JsonFiles(input_directory_name):
    result = []
    for file_path in pathlib.Path(input_directory_name).iterdir():
        if file_path.is_file():
            with open(file_path, 'r') as f1:
                line = f1.readline()
                while line:
                    result.append(json.loads(line))
                    line=f1.readline()
    output_path = input_directory_name+"merged_file.json"
    with open(output_path, 'w') as output_file:
        for ele in result:
            json.dump(ele, output_file)
            output_file.write('\n')


if len(sys.argv) < 1: print("Filename or splitsize not provided: Usage:     filesplit.py filename splitsizeinkb ")
else:
    input_directory_name = sys.argv[1]
    merge_JsonFiles(input_directory_name)
