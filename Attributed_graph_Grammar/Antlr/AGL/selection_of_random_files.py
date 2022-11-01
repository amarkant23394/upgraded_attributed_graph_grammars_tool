import os, random
import pathlib
from pathlib import Path

final_unit_subcircuit_directory_path = "/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/pattern_merge_graphs/tcl_files/"
optimized_files_count = 0
for root_dir, cur_dir, files in os.walk(final_unit_subcircuit_directory_path):
    optimized_files_count += len(files)

unit_sub_circuit_count = 16
if(optimized_files_count < unit_sub_circuit_count):
    file_number = optimized_files_count

file_name_list = set()
while(len(file_name_list) <= unit_sub_circuit_count):
    file_name_list.add(random.choice(os.listdir(final_unit_subcircuit_directory_path)))

for file_name in file_name_list:
    file_path = pathlib.Path(final_unit_subcircuit_directory_path+file_name)
    if file_path.is_file():
        print(file_name)


