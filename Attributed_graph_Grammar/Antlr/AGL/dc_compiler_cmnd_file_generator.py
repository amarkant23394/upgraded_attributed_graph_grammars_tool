"""
@author: M.Satya Amarkant
Project Name : Benchmark Generator using Attributed Graph Grammar
Description : This program will extract all the possible subcircuits from the given input directory
and will store it in form json dictionary in the output directory.
"""
from dc_element_constants import DcElementsType
from inspect import getmembers
import os
import pathlib
import sys

class DcCommandGen:
    def __init__(self,module_name,inp_file_name,op_file_name,home_path="/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL",tech_path="/home/marupust/Desktop/research_benchmark/nikhil_bhaiya_files/technology_files",target_lib_name="saed90nm_typ_ht",symbol_lib_name="saed90nm",**kwargs):
        tcl_file_path = "./optimization_param.tcl"
        with open(tcl_file_path,'w')as fp_rule_file:
            fp_rule_file.write("remove_design -designs\n")
            fp_rule_file.write("set search_path {"+tech_path+"}\n")
            fp_rule_file.write("set target_library {"+target_lib_name+".db}\n")
            fp_rule_file.write("set link_library {"+target_lib_name+".db}\n")
            fp_rule_file.write("set symbol_library {"+symbol_lib_name+".sdb}\n")
            fp_rule_file.write("set asynch 1;\n")
            fp_rule_file.write("set design {"+module_name+"}\n")
            for o in getmembers(DcElementsType):
                if not o[0].startswith('_'):
                    if(o[1] == 1):
                        fp_rule_file.write("set_dont_use "+target_lib_name+"/"+o[0]+"\n")
                    else:
                        fp_rule_file.write("#set_dont_use "+target_lib_name+"/"+o[0]+"\n")

            fp_rule_file.write("\nanalyze -library WORK -format verilog {"+home_path+"/"+inp_file_name+"}\n")
#            fp_rule_file.write("elaborate test_final -architecture verilog -library DEFAULT\nlink\nuniquify\ncompile -ungroup_all\n\n")
            fp_rule_file.write("elaborate test_final -architecture verilog -library DEFAULT\nlink\nuniquify\nset_boundary_optimization false\ncompile -map_effort high\n")
            fp_rule_file.write("report_area > ./rprt_area_log.txt\n")
            fp_rule_file.write("write -hierarchy -format verilog -output {"+home_path+"/"+op_file_name+"}\n")
            fp_rule_file.write("exit\n")

        cmd = "dc_shell -f "+tcl_file_path + " > ./command_log.txt"
        os.system(cmd)
        cmd = "rm "+tcl_file_path
        os.system(cmd)

#dccommandgen_obj = DcCommandGen("test_final","seq_pattern_5.v","dc_seq_pattern_5.v\n")
