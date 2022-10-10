"""
@author: M.Satya Amarkant

Project Name : Graph Grammar Attribute Benchmark Generator
Description:- 
"""

#Modules
#-----------------------------------------------------------------------------#
from networkx.algorithms import isomorphism
from xmlrpc.client import boolean
import networkx as nx
from LoadGGX import LoadGGX
import networkx as nx
import GraGra2ggx.TagCreator
import GraGra2ggx.Tags
import GraGra2ggx.GraGra2ggx
from operator import getitem
import copy
import pathlib
from pathlib import Path
import verilog_parsing
import matplotlib.pyplot as plt
from operator import getitem
import sys
import AGL
from AGL import AGL2GGX
from AGL import GGX2Verilog
from Networkx2Verilog import Networkx2Verilog
import json
from pathlib import Path
import shutil
###############################################################################

single_input_gates = ["NOT","BUF","INV","CLKBUF","INPUT"]
three_input_gates = ["DFF"]
four_input_gates = ["SDFF"]
clockPattern="CLK|clock|clk|CK"
resetPattern="rst|reset|RST|Rst|RN|RSTB"

graph_name_for_node = 0 
for file_path in pathlib.Path("./iscas89_sequential_json").iterdir():
    if file_path.is_file():
        input_f_path_str = str(file_path)

        dict_list = []
        with open(input_f_path_str,'r')as fp_pattern_data_json:
            for ele in fp_pattern_data_json:
                dict_list.append(json.loads(ele))

        new_dict_list = []
        nm = isomorphism.categorical_node_match("type","")   
        for dict_inst in dict_list:
            inst_node_attributes = dict_inst["NODE_ATTRIBUTES"]
            if "DFF" in inst_node_attributes.values():
                inst_graph_obj = nx.from_edgelist(dict_inst["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
                inst_node_attributes = dict_inst["NODE_ATTRIBUTES"]
                nx.set_node_attributes(inst_graph_obj,inst_node_attributes, name="type")

                if(len(new_dict_list) == 0):
                    new_dict_list.append(dict_inst)
                    continue

                match = False
                for d_dict_inst in new_dict_list:
                    d_graph_obj = nx.from_edgelist(d_dict_inst["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
                    d_node_attributes = d_dict_inst["NODE_ATTRIBUTES"]
                    nx.set_node_attributes(d_graph_obj,d_node_attributes, name="type")
                    DiGM = isomorphism.DiGraphMatcher(inst_graph_obj,d_graph_obj,nm)
                    if DiGM.is_isomorphic():
                        match = True
                        break
                
                if match == False:
                    new_dict_list.append(dict_inst)    

                if(len(new_dict_list) > 10):
                    break

        dict_list.clear()
        dict_list = new_dict_list.copy()
        new_dict_list.clear()

        for dict_inst in dict_list:
            inst_node_attributes = dict_inst["NODE_ATTRIBUTES"]
            if "DFF" in inst_node_attributes.values():
                inst_graph_obj = nx.from_edgelist(dict_inst["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
                inst_node_attributes = dict_inst["NODE_ATTRIBUTES"]
                nx.set_node_attributes(inst_graph_obj,inst_node_attributes, name="type")
                inst_dff_dict = {}
                inst_dff_clk = []
                inst_dff_reset = []
                clk_match = False
                rst_match = False
                for node_inst_dict in inst_node_attributes:
                    if inst_node_attributes[node_inst_dict] == "INPUT":
                        node_name = str(node_inst_dict)
                        if clk_match == False:
                            for clock_name in clockPattern.split("|"):
                                if clock_name in node_name:
                                    inst_dff_clk.append(node_name)
                                    clk_match = True
                                    break
                        if rst_match == False:
                            for rst_name in resetPattern.split("|"):
                                if rst_name in node_name:
                                    inst_dff_reset.append(node_name)
                                    rst_match = False
                                    break
                    if rst_match == True and clk_match == True:
                        break

                for inst_rst in inst_graph_obj.successors(inst_dff_reset[-1]):
                    if inst_node_attributes[inst_rst] == "NOT":
                        inst_dff_reset.append(inst_rst)

                inst_dff_dict["CLOCK"] = inst_dff_clk
                inst_dff_dict["RESET"] = inst_dff_reset

                graph_nodes = list(inst_graph_obj.nodes)
                str_input = "IN_"
                input_count = 1
                for node_ele in graph_nodes:
                    node_list = []
                    len_node_list = 0
                    for pred_node in inst_graph_obj.predecessors(node_ele):
                        node_list.append(pred_node)
                        len_node_list += 1

                    input_check = 0
                    if inst_node_attributes[node_ele] == "INPUT":
                        input_count+=1
                        continue
                    
                    ref_input_node_count = 0
                    if inst_node_attributes[node_ele] in single_input_gates:
                        ref_input_node_count = 1
                    elif inst_node_attributes[node_ele] in three_input_gates:
                        ref_input_node_count = 3
                    elif inst_node_attributes[node_ele] in four_input_gates:
                        ref_input_node_count = 4
                    else:
                        ref_input_node_count = 2
                        
                    for loop_count in range(ref_input_node_count-len_node_list):
                        inst_graph_obj.add_node((str_input+str(input_count)), type = "IN")
                        inst_graph_obj.add_edge((str_input+str(input_count)),node_ele)
                        input_count+=1          

                Networkx2Verilog(inst_graph_obj,"test_final", "iscas_89_sequential_verilog/seq_pattern_"+str(graph_name_for_node)+".v",d_ff_dict = inst_dff_dict)
                graph_name_for_node += 1
