import os
import sys
from formatting_node_data import adding_modules_and_changing_modules_accordingly
from TestBench_Generator import TestBench_Generator
from Verilog_Simulation import Verilog_Simulation

input_file_directory = "./trojan_detection_data/Input_Data/"
sub_circuit_top_directory = "./trojan_detection_data/Nt_Node_Subcircuits/"
tb_input_generation_top_directory = "./trojan_detection_data/input_for_tb/"
tb_file_top_directory = "./trojan_detection_data/test_bench_files/"
simulated_output_data_top_directory = "./trojan_detection_data/Simulated_Data_Output/"
logfile_path = "./trojan_detection_data/log_file.txt"

def generate_output_truth_table_for_all_nodes():
    adding_modules_and_changing_modules_accordingly("/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/trojan_detection_data/Nt_Node_Subcircuits/")
    for subdir, dirs, files in os.walk("./trojan_detection_data/Nt_Node_Subcircuits/"):
            for file in files:
                verilog_file_path = os.path.join(subdir, file)
                file_path = "/".join(verilog_file_path.split("/")[-2:])
                file_path = file_path.rstrip(".v")
                tb_random_input_file_path = tb_input_generation_top_directory + file_path + ".txt"
                tb_file_path = tb_file_top_directory + file_path + ".sv"
                simulated_output_file_path = simulated_output_data_top_directory + file_path + ".txt"
                print(verilog_file_path)

                unformatted_lines = []
                with open(verilog_file_path,'r')as fp_file:
                    unformatted_lines = fp_file.readlines()

                module_name = ""
                input_size = 0
                for index,line in enumerate(unformatted_lines):
                    line = line.lstrip()
                    if line.startswith('module'):
                        module_term = line.split(" ")[0]
                        remaining = " ".join(line.split(" ")[1:])
                        module_name = remaining.split("(")[0]

                    if line.startswith('input'):
                        input_term = line.split(" ")[0]
                        remaining = " ".join(line.split(" ")[1:])
                        nodes_list = remaining.split(",")
                        input_size = len(nodes_list) - 2

                    if module_name != "" and input_size != 0:
                        break
                    
                TestBench_Generator(tb_random_input_file_path,tb_file_path,simulated_output_file_path,input_size,1,module_name)
                Verilog_Simulation(verilog_file_path,tb_file_path,logfile_path)
#                sys.exit()

generate_output_truth_table_for_all_nodes()
