import pandas as pd
import pathlib
from pathlib import Path

def generate_csv_for_self_frequency_count_subcircuits(input_directory,output_directory):
    list_of_files = []
    for file_path in pathlib.Path(input_directory).iterdir():
        if file_path.is_file():
            input_f_path_str = str(file_path)
            ref_file_name = str(pathlib.Path(file_path).name)
            file_name_split = (ref_file_name.split("_"))[0]
            if file_name_split not in list_of_files:
                list_of_files.append(file_name_split)

    print(list_of_files)

    parent_dict = dict()
    for file_name in list_of_files:
        parent_dict[file_name] = dict()

            
    for file_name in list_of_files:
        for i in range(5,16):
            str_key = "FREQ_"+str(i)
            parent_dict[file_name][str_key] = []

    print(pd.DataFrame(parent_dict))

    for file_name in list_of_files:
        for i in range(5,16):
            list_of_file_dict = []
            str_key = "FREQ_"+str(i)
            for file_path in pathlib.Path(input_directory).iterdir():
                if file_path.is_file():
                    input_f_path_str = str(file_path)
                    ref_file_name = str(pathlib.Path(file_path).name)
                    file_name_split = ref_file_name.split("_")
                    sub_circuit_range = file_name_split[1]
                    if i == int(sub_circuit_range) and file_name_split[0]==file_name:
                        frequency = (file_name_split[-1].split("."))[0]
                        frequency = frequency[1:]
                        dict_data = {"FILE_NAME":ref_file_name,"FREQUENCY":frequency}
                        list_of_file_dict.append(dict_data)

#            print(list_of_file_dict)
            list_of_file_dict = sorted(list_of_file_dict, key = lambda i: i['FREQUENCY'],reverse=True)
            parent_dict[file_name][str_key] = pd.DataFrame(list_of_file_dict)
 
    
    file_path = Path("./frequency_table.csv")        
    df = pd.DataFrame(parent_dict)
    df.to_csv(file_path)

generate_csv_for_self_frequency_count_subcircuits("self_frequency_analyzed_extracted_by_top","self_frequency_analyzed_tables/")               
                
