"""
@author: M.Satya Amarkant
Project Name : Benchmark Generator using Attributed Graph Grammar
Description : 
"""

import os
from connection_gen_constants import ConnectionConstants

class FormatCircuit4Compilation:

    def __init__(self,file_path):
        unformatted_lines = []
        with open(file_path,'r')as fp_file:
            unformatted_lines = fp_file.readlines()

        for index,line in enumerate(unformatted_lines):
            line = line.lstrip()                                           

            if line.startswith('dff'):
                gate_type = line.split(" ")[0]
                remaining = " ".join(line.split(" ")[1:])
                node_number = remaining.split("(")[0]
                remaining = "(".join(remaining.split("(")[1:])
                remaining = remaining.split(")")[0]
                port_split = remaining.split(",")
                q_node = port_split[0]
                clk = []
                rst = []
                d_input = []
                for port_ele in port_split[1:]:
                    clk_match = False
                    rst_match = False
                    for clock_name in ConnectionConstants.clockPattern.split("|"):
                        if clock_name in port_ele:
                            clk = port_ele
                            clk_match = True

                    for rst_name in ConnectionConstants.resetPattern.split("|"):
                        if rst_name in port_ele:
                            rst = port_ele
                            rst_match = True

                    if clk_match == False and rst_match == False:
                        d_input = port_ele

                formatted_string = "DFFARX1 {}(.D({}),.CLK({}),.RSTB({}),.Q({}));\n".format(node_number,d_input,clk,rst,q_node)
                unformatted_lines[index] = formatted_string

     
        with open(file_path,'w')as dc_fp_file:
            dc_fp_file.writelines(unformatted_lines)
