"""
@author: M.Satya Amarkant

Project Name : Graph Grammar Attribute Benchmark Generator
Description:- This module takes the list of graphs and makes rules for their addition into host graph
"""

#Modules
#-----------------------------------------------------------------------------#
from networkx.algorithms import isomorphism
from xmlrpc.client import boolean
import networkx as nx
#from GGX2Networkx import GGX2Networkx
from LoadGGX import LoadGGX
#from Networkx2Verilog import Networkx2Verilog
import networkx as nx
import GraGra2ggx.TagCreator
import GraGra2ggx.Tags
import GraGra2ggx.GraGra2ggx
from operator import getitem
import random
import copy
import pathlib
from pathlib import Path
import verilog_parsing
import matplotlib.pyplot as plt
from operator import getitem
import random
import sys
import AGL
from AGL import AGL2GGX
from AGL import GGX2Verilog
from Networkx2Verilog import Networkx2Verilog
import json
from dc_shell_s import dc_shell_input_file_write_up

###############################################################################


list_of_no_inputs = [100, 100, 100, 100, 100, 700, 900, 1000, 1200, 1500]
list_of_no_gates = [500, 1000, 5000, 10000, 25000, 35000, 45000, 65000, 85000, 100000]
list_of_no_levels = [10, 20, 30 , 40, 50, 60, 100, 130, 190, 280]
clock_input = "BM_CLK"
reset_input = "BM_RST"

#Source Code
#-----------------------------------------------------------------------------#
def randint_exc(start, end, exception, weight_list):
#    res = random.randint(start, end)
    sampleList = []
    i = start
    while(i <= end):
        sampleList.append(i)
        i += 1
    res = random.choices(sampleList, weights=weight_list, k=1)
    if res[0] != exception:
        return res[0]
    else:
        return randint_exc(start, end, exception, weight_list)

def defining_attributes_func(file_stream_fp,dictionary_inst):
    file_stream_fp.write("[ ")
    i=0
    for key in dictionary_inst:
        if i > 0:
            file_stream_fp.write(" , ")            
        file_stream_fp.write(str(key))
        file_stream_fp.write(" : ")
        file_stream_fp.write(str(dictionary_inst[key]))
        i+=1
    file_stream_fp.write(" ]")

def writing_attributes_func(file_stream_fp,dictionary_inst):
    file_stream_fp.write("[ ")
    i=0
    for key in dictionary_inst:
        if i > 0:
            file_stream_fp.write(" , ")   
        file_stream_fp.write(str(key))
        file_stream_fp.write(" = \"")
        file_stream_fp.write(str(dictionary_inst[key]))
        file_stream_fp.write("\"")
        i+=1
    file_stream_fp.write("]")

def writing_dff_gates_func(file_stream_fp,dictionary_inst,graph_dict_num_inst,dff_node_name):
    dff_graph_inst = dictionary_inst["GRAPH"]
    dff_graph_node_attribues=nx.get_node_attributes(dff_graph_inst,'type')
    file_stream_fp.write(" DFF_G")
    clock_node_name_lst = dictionary_inst["CLOCK"]
    rst_node_name_lst = dictionary_inst["RESET"]
    gate_attributes_dictionary["gateType"] = "DFFARX1"
    writing_attributes_func(file_stream_fp,gate_attributes_dictionary)
    fp_rule_file.write("(")
    dff_prev_nodes=dff_graph_inst.predecessors(dff_node_name)
    dff_input_connected_num = 1
    dff_inputs_connected_need_2_shifted = []
    dff_clk_to_be_connected = []
    dff_rst_to_be_connected = []

    for input_connected_node in dff_prev_nodes:
        dff_graph_instance_node_attribute = dff_graph_node_attribues[input_connected_node]
        if input_connected_node in clock_node_name_lst :
            dff_clk_to_be_connected.append(input_connected_node)
            continue            

        if input_connected_node in rst_node_name_lst:
            dff_rst_to_be_connected.append(input_connected_node)
            continue

        if dff_graph_instance_node_attribute == "INPUT":
            dff_inputs_connected_need_2_shifted.append(input_connected_node)
            continue

        if dff_input_connected_num > 1:
            file_stream_fp.write(", ")    

        file_stream_fp.write(str(input_connected_node)+".OUT1 -> "+"IN"+str(dff_input_connected_num))
        dff_input_connected_num += 1

    for input_connected_node in dff_inputs_connected_need_2_shifted:
        if dff_input_connected_num > 1:
            file_stream_fp.write(", ")    
        file_stream_fp.write("IN_PORT_"+str(input_connected_node)+".OUT1 -> "+"IN"+str(dff_input_connected_num))
        dff_input_connected_num += 1     

    for clk_connected_node in dff_clk_to_be_connected:
        if dff_input_connected_num > 1:
            file_stream_fp.write(", ")    
#        file_stream_fp.write(str(clk_connected_node)+".OUT1 -> "+"CLK")
        if dff_graph_node_attribues[clk_connected_node] == "INPUT":    
            file_stream_fp.write("BM_CLK.OUT1 -> "+"CLK")
        else:
            file_stream_fp.write(str(clk_connected_node)+".OUT1 -> "+"CLK")

    for rst_connected_node in dff_rst_to_be_connected:
        if dff_input_connected_num > 1:
            file_stream_fp.write(", ")    
#        file_stream_fp.write(str(rst_connected_node)+".OUT1 -> "+"RST")
#        file_stream_fp.write("BM_RST.OUT1 -> "+"RST")
        if dff_graph_node_attribues[rst_connected_node] == "INPUT":    
            file_stream_fp.write("BM_RST.OUT1 -> "+"RST")
        else:
            file_stream_fp.write(str(rst_connected_node)+".OUT1 -> "+"RST")

    file_stream_fp.write(");")

for i in range(len(list_of_no_gates)):

    no_of_inputs = list_of_no_inputs[i]
    no_of_outputs = 0
    no_of_gates = list_of_no_gates[i]
    no_of_levels = list_of_no_levels[i]

    module_name = "Benchmark_rules"
    output_file = "Benchmark_testing"+str(no_of_gates)

    threshold_input_range = 5

    output_path = "./benchmarks_generated/txt_files/"+output_file+".txt"

    nodes_input_degree = []
    nodes_output_degree = []

    list_of_dictionaries = []
    
    input_attributes_dictionary = {
        "gateType" : "",
        "connected" : 0,
    }

    gate_attributes_dictionary = {
        "gateType" : "",
        "connected" : 0,
#        "graph_num" : 0,
    }

    r_attributes_dictionary = {
        "gateType" : "",
    }

    ports_attributes_dictionary = {
        "connected" : "",
    }

    if 1:
        with open(output_path,'w')as fp_rule_file:

            ################################READING THE NEW FORMED CIRCUITS FROM PATTERN JSON FILE########################################
            pattern_connection_detail = "./pattern_connnection_data.json"
            dict_list = []
            with open(pattern_connection_detail,'r')as fp_pattern_data_json:
                for ele in fp_pattern_data_json:
                    dict_list.append(json.loads(ele))

            list_of_dictionaries = []
            no_of_graphs = dict_list[0]["NO_OF_GRAPHS"]         #READS THE NO OF CIRCUITS
            rule_graph_weight = dict_list[-1]["OPTIMIZATION_WEIGHT_LIST"]       #READS OPTIMIZED WEIGHTS OF THOSE CIRCUITS

            #############MANIPULATE OPTIMIZATION WEIGHTS ACCORDINGLY SUCH THAT BETTER OPTIMIZED CIRCUITS ARE USED MORE FREQUENTLY###############
            ranks = [sorted(rule_graph_weight).index(x) for x in rule_graph_weight]
            num_values = len(set(ranks))
            mult_value = int(100 / num_values)
            rule_graph_weight.clear()
            rule_graph_weight = [(x+1)*mult_value for x in ranks]
            ####################################################################################################################################

            ######################################READING THE CIRCUITS AND CALCULATING THEIR DATA###############################################
            for i in range(no_of_graphs):
                inst_graph_obj = nx.from_edgelist(dict_list[i+1]["SUB_GRAPH_EDGE_LIST"],create_using=nx.DiGraph())
                inst_node_attributes = dict_list[i+1]["NODE_ATTRIBUTES"]
                nx.set_node_attributes(inst_graph_obj,inst_node_attributes, name="type")
                nodes_input_degree_inst =    [deg for u, deg in inst_graph_obj.in_degree()]
                nodes_output_degree_inst =   [deg for u, deg in inst_graph_obj.out_degree()]
                nodes_input_degree.append(1)
                nodes_input_degree.extend(nodes_input_degree_inst)
                nodes_output_degree.extend(nodes_output_degree_inst)
                nodes_input_degree = list(set(nodes_input_degree))
                nodes_output_degree = list(set(nodes_output_degree))
                input_dictionary ={
                    "GRAPH" : inst_graph_obj,
                    "INPUT_NODES" : dict_list[i+1]["INPUT_NODES"],
                    "OUTPUT_NODES" : dict_list[i+1]["OUTPUT_NODES"],
                    "NO_OF_GATES" : len(inst_graph_obj.nodes()) - len(dict_list[i+1]["INPUT_NODES"]),
                    "CLOCK" : dict_list[i+1]["CLOCK"],
                    "RESET" : dict_list[i+1]["RESET"],
                }
                list_of_dictionaries.append(input_dictionary)
            #####################################################################################################################################

            ##############################################READING THE CONNECTIONS FOR EACH COMBINATION OF SUB-CIRCUITS###########################
            list_connection_dictionaries = []
            ending_index = len(dict_list) - 1
            for i in range(no_of_graphs+1, ending_index):
                list_connection_dictionaries.append(dict_list[i])
            #####################################################################################################################################

            fp_rule_file.write("module "+str(module_name)+ "{")

            #############################################DEFINING EACH KIND OF GATES#############################################################
            max_inputs = max(nodes_input_degree)
            gate_define_type = "GATE_NODE_N"
            fp_rule_file.write("\n\tdefine "+gate_define_type+" ")
            gate_attributes_dictionary["gateType"] = "String"
            gate_attributes_dictionary["connected"] = "int"
            defining_attributes_func(fp_rule_file,gate_attributes_dictionary)
            fp_rule_file.write("( ")
            fp_rule_file.write(" OUT1 : out ," )
            for input_num in range(max_inputs):
                input_port_def = "IN"+str(input_num+1)
                if input_num < max_inputs-1:
                    fp_rule_file.write(" "+input_port_def + " : in ,")
                else:
                    fp_rule_file.write(" "+input_port_def + " : in")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\tdefine DFF_G  [gateType : String , connected : int , graph_num : int ](IN1 : in, CLK : in, RST : in, OUT1 : out);")
            fp_rule_file.write("\n\tdefine INPUT_G  [gateType : String , connected : int ](OUT1 : out);")
            fp_rule_file.write("\n\tdefine R_G  [gateType : String](OUT1 : out , IN1 : in);")
            fp_rule_file.write("\n\tdefine CLK_G  [gateType : String ](OUT1 : out);")
            fp_rule_file.write("\n\tdefine RST_G  [gateType : String ](OUT1 : out);")
            fp_rule_file.write("\n\tdefine IN_INSTANCE [connected : int](IN1 : in, OUT1 : out);")
            fp_rule_file.write("\n\tdefine OUT_INSTANCE [connected : int](IN1 : in, OUT1 : out);")

            pattern_number = 0
            for graph_def_inst_dict in list_of_dictionaries:
                fp_rule_file.write("\n\tdefine PAT_"+str(pattern_number)+"  [connected : int ] (")
                for input_node in graph_def_inst_dict["INPUT_NODES"]:
                    fp_rule_file.write(input_node+" : in , ")

                for i,output_node in enumerate(graph_def_inst_dict["OUTPUT_NODES"]):
                    if(i == len(graph_def_inst_dict["OUTPUT_NODES"]) - 1):
                        fp_rule_file.write(output_node+" : out")
                    else:
                        fp_rule_file.write(output_node+" : out , ")


                if "CLOCK" in graph_def_inst_dict:
                    fp_rule_file.write(" , CLK : in")


                if "RESET" in graph_def_inst_dict:
                    fp_rule_file.write(" , RST : in")

                fp_rule_file.write(");")
                pattern_number += 1
            #######################################################################################################################################

            #Creating Host Graph
            fp_rule_file.write("\n\n\t"+str(module_name)+ " {}")

            #########################################input_rule#################################################
            fp_rule_file.write("\n\n\trule Input_Init {")
            fp_rule_file.write("\n\t\tsub {}")
            fp_rule_file.write("\n\t\tadd IN_1 INPUT_G ")
            input_attributes_dictionary["gateType"] = "INPUT"
            input_attributes_dictionary["connected"] = 0
            writing_attributes_func(fp_rule_file,input_attributes_dictionary)
            fp_rule_file.write(";")
            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################clock_rule#################################################
            fp_rule_file.write("\n\n\trule Clock_Init {")
            fp_rule_file.write("\n\t\tsub {}")
            fp_rule_file.write("\n\t\tadd IN_1 CLK_G ")
            r_attributes_dictionary["gateType"] = "INPUT"
            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
            fp_rule_file.write(";")
            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################reset_rule#################################################
            fp_rule_file.write("\n\n\trule Reset_Init {")
            fp_rule_file.write("\n\t\tsub {}")
            fp_rule_file.write("\n\t\tadd IN_1 RST_G ")
            r_attributes_dictionary["gateType"] = "INPUT"
            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
            fp_rule_file.write(";")
            fp_rule_file.write("\n\t}")
            #####################################################################################################


            #########################################PRIMARY IN_REMOVAL_rule#################################################
            for input_rule_num in range(max_inputs):
                fp_rule_file.write("\n\n\trule primary_input_in_edge_removal_"+str(input_rule_num+1)+" {")

                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tU1 INPUT_G[connected = \"1\" ];")

                fp_rule_file.write("\n\t\t\tU2 IN_INSTANCE [ connected = \"1\"]")
                fp_rule_file.write("(U1.OUT1 -> IN1)")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\t\tU3 GATE_NODE_N[ connected = \"0\"](")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\t}")

                fp_rule_file.write("\n\t\tdel U3 GATE_NODE_N(")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\tadd U3 (")
                fp_rule_file.write("U1.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t}")
            #####################################################################################################


            #########################################IN_REMOVAL_rule#################################################
            for input_rule_num in range(max_inputs):
                fp_rule_file.write("\n\n\trule in_edge_removal_"+str(input_rule_num+1)+" {")

                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tU1 OUT_INSTANCE [ connected = \"1\"];")

                fp_rule_file.write("\n\t\t\tU2 IN_INSTANCE [ connected = \"1\"]")
                fp_rule_file.write("(U1.OUT1 -> IN1)")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\t\tU3 GATE_NODE_N[ connected = \"0\"](")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\t}")

                fp_rule_file.write("\n\t\tdel U3 GATE_NODE_N(")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\tadd U3 (")
                fp_rule_file.write("U1.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################PRIMARY IN_REMOVAL_rule_for_dff#################################################
            fp_rule_file.write("\n\n\trule primary_input_in_edge_removal_dff {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 INPUT_G[connected = \"1\" ];")

            fp_rule_file.write("\n\t\t\tU2 IN_INSTANCE [ connected = \"1\"]")
            fp_rule_file.write("(U1.OUT1 -> IN1)")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\t\tU3 DFF_G[ connected = \"0\"](")
            fp_rule_file.write("U2.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U3 DFF_G(")
            fp_rule_file.write("U2.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\tadd U3 (")
            fp_rule_file.write("U1.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")


            fp_rule_file.write("\n\t}")
            #####################################################################################################


            #########################################IN_REMOVAL_rule_for_DFF#################################################
            fp_rule_file.write("\n\n\trule in_edge_removal_dff {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 OUT_INSTANCE [ connected = \"1\"];")

            fp_rule_file.write("\n\t\t\tU2 IN_INSTANCE [ connected = \"1\"]")
            fp_rule_file.write("(U1.OUT1 -> IN1)")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\t\tU3 DFF_G[ connected = \"0\"](")
            fp_rule_file.write("U2.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U3 DFF_G(")
            fp_rule_file.write("U2.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\tadd U3 (")
            fp_rule_file.write("U1.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")


            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################IN_REMOVAL_rule#################################################
            fp_rule_file.write("\n\n\trule primary_in_instance_removal {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 INPUT_G[connected = \"1\" ];")
            fp_rule_file.write("\n\t\t\tU2 IN_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U2 IN_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")

            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################IN_REMOVAL_rule#################################################
            fp_rule_file.write("\n\n\trule mid_in_instance_removal {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 OUT_INSTANCE [ connected = \"1\"];")
            fp_rule_file.write("\n\t\t\tU2 IN_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U2 IN_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")

            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################OUT_edge_REMOVAL_rule#################################################
            for input_rule_num in range(max_inputs):
                fp_rule_file.write("\n\n\trule out_edge_removal_nt_"+str(input_rule_num+1)+" {")

                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tU1 GATE_NODE_N[ connected = \"0\"];")
                fp_rule_file.write("\n\t\t\tU2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
                fp_rule_file.write("\n\t\t\tU3 GATE_NODE_N[ connected = \"0\"](")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(");")
                fp_rule_file.write("\n\t\t}")

                fp_rule_file.write("\n\t\tdel U3 GATE_NODE_N(")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\tadd U3 (")
                fp_rule_file.write("U1.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t}")

            #########################################OUT_edge_REMOVAL_rule#################################################
            for input_rule_num in range(max_inputs):
                fp_rule_file.write("\n\n\trule out_edge_removal_with_dff_output_nt_"+str(input_rule_num+1)+" {")

                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tU1 DFF_G[ connected = \"0\"];")
                fp_rule_file.write("\n\t\t\tU2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
                fp_rule_file.write("\n\t\t\tU3 GATE_NODE_N[ connected = \"0\"](")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(");")
                fp_rule_file.write("\n\t\t}")

                fp_rule_file.write("\n\t\tdel U3 GATE_NODE_N(")
                fp_rule_file.write("U2.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t\tadd U3 (")
                fp_rule_file.write("U1.OUT1 -> IN"+str(input_rule_num+1))
                fp_rule_file.write(")")
                fp_rule_file.write(";")

                fp_rule_file.write("\n\t}")

            #########################################OUT_edge_REMOVAL_rule#################################################
            fp_rule_file.write("\n\n\trule out_edge_removal_dff {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 GATE_NODE_N[ connected = \"0\"];")
            fp_rule_file.write("\n\t\t\tU2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
            fp_rule_file.write("\n\t\t\tU3 DFF_G [ connected = \"0\"](U2.OUT1->IN1);")
            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U3 DFF_G(")
            fp_rule_file.write("U2.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\tadd U3 (")
            fp_rule_file.write("U1.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################OUT_edge_REMOVAL_rule#################################################
            fp_rule_file.write("\n\n\trule out_edge_removal_dff_both_ends {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 DFF_G[ connected = \"0\"];")
            fp_rule_file.write("\n\t\t\tU2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
            fp_rule_file.write("\n\t\t\tU3 DFF_G [ connected = \"0\"](U2.OUT1->IN1);")
            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U3 DFF_G(")
            fp_rule_file.write("U2.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t\tadd U3 (")
            fp_rule_file.write("U1.OUT1 -> IN1")
            fp_rule_file.write(")")
            fp_rule_file.write(";")

            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################OUT_REMOVAL_rule#################################################
            fp_rule_file.write("\n\n\trule out_instance_removal_nt {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 GATE_NODE_N[ connected = \"0\"];")
            fp_rule_file.write("\n\t\t\tU2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")

            fp_rule_file.write("\n\t}")
            #####################################################################################################

            #########################################OUT_REMOVAL_rule#################################################
            fp_rule_file.write("\n\n\trule out_instance_removal_dff {")

            fp_rule_file.write("\n\t\tsub {")
            fp_rule_file.write("\n\t\t\tU1 DFF_G[ connected = \"0\"];")
            fp_rule_file.write("\n\t\t\tU2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")
            fp_rule_file.write("\n\t\t}")

            fp_rule_file.write("\n\t\tdel U2 OUT_INSTANCE [ connected = \"1\"](U1.OUT1->IN1);")

            fp_rule_file.write("\n\t}")
            #####################################################################################################




            if 1:
                #############################rule for replacing patterns with subcircuits###############################
                for graph_num, graph_dict_inst in enumerate(list_of_dictionaries):
                    graph_inst = graph_dict_inst["GRAPH"]
                    input_node_list = graph_dict_inst["INPUT_NODES"]
                    output_node_list = graph_dict_inst["OUTPUT_NODES"]
                    graph_node_attributes=nx.get_node_attributes(graph_inst,'type')
                    clk_list = []
                    rst_list = []
                    if "CLOCK" in graph_dict_inst:
                        clk_list = graph_dict_inst["CLOCK"]

                    if "RESET" in graph_dict_inst:
                        rst_list = graph_dict_inst["RESET"]

                    fp_rule_file.write("\n\n\trule pattern_substitute_"+str(graph_num)+" {")
                    fp_rule_file.write("\n\t\tsub {")

                    for input_node in graph_dict_inst["INPUT_NODES"]:
                        fp_rule_file.write("\n\t\t\tIN_PORT_"+input_node)
                        fp_rule_file.write(" IN_INSTANCE")
                        ports_attributes_dictionary["connected"] = "1"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary) 
                        fp_rule_file.write(";")

                    if "CLOCK" in graph_dict_inst:
                        fp_rule_file.write("\n\t\t\tBM_CLK CLK_G[ gateType = \"INPUT\"];")

                    if "RESET" in graph_dict_inst:
                        fp_rule_file.write("\n\t\t\tBM_RST RST_G[ gateType = \"INPUT\"];")
			    

                    fp_rule_file.write("\n\t\t\tP_inst_"+str(graph_num)+" PAT_"+str(graph_num)+"[connected = \"1\"](")
                       
                    for input_num,input_node in enumerate(graph_dict_inst["INPUT_NODES"]):
                        if(input_num == len(graph_def_inst_dict["INPUT_NODES"]) - 1):
                            fp_rule_file.write("IN_PORT_"+input_node+".OUT1 -> "+input_node)
                        else:
                            fp_rule_file.write("IN_PORT_"+input_node+".OUT1 -> "+input_node+" , ")

                    if "CLOCK" in graph_def_inst_dict:
                        fp_rule_file.write(" , BM_CLK.OUT1 -> CLK")


                    if "RESET" in graph_def_inst_dict:
                        fp_rule_file.write(" , BM_RST.OUT1 -> RST")

                    fp_rule_file.write(");")

                    for output_node in graph_dict_inst["OUTPUT_NODES"]:
                        fp_rule_file.write("\n\t\t\tOUT_PORT_"+output_node)
                        fp_rule_file.write(" OUT_INSTANCE")
                        ports_attributes_dictionary["connected"] = "1"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("P_inst_"+str(graph_num)+"."+str(output_node)+" -> "+"IN1")
                        fp_rule_file.write(");") 

                    fp_rule_file.write("\n\t\t}")

                    ########################################MATCH####################################################

                    for output_node in graph_dict_inst["OUTPUT_NODES"]:
                        fp_rule_file.write("\n\t\tdel OUT_PORT_"+output_node)
                        fp_rule_file.write(" OUT_INSTANCE")
                        fp_rule_file.write("(")
                        fp_rule_file.write("P_inst_"+str(graph_num)+"."+str(output_node)+" -> "+"IN1")
                        fp_rule_file.write(");")

                    fp_rule_file.write("\n\t\tdel P_inst_"+str(graph_num)+" PAT_"+str(graph_num)+"[connected = \"1\"](")
                       
                    for input_num,input_node in enumerate(graph_dict_inst["INPUT_NODES"]):
                        if(input_num == len(graph_def_inst_dict["INPUT_NODES"]) - 1):
                            fp_rule_file.write("IN_PORT_"+input_node+".OUT1 -> "+input_node)
                        else:
                            fp_rule_file.write("IN_PORT_"+input_node+".OUT1 -> "+input_node+" , ")

                    if "CLOCK" in graph_def_inst_dict:
                        fp_rule_file.write(" , BM_CLK.OUT1 -> CLK")


                    if "RESET" in graph_def_inst_dict:
                        fp_rule_file.write(" , BM_RST.OUT1 -> RST")

                    fp_rule_file.write(");")

                    for node_name in nx.topological_sort(graph_inst):
                        input_degree_inst = graph_inst.in_degree(node_name)
                        if input_degree_inst == 0:
                            continue
                        fp_rule_file.write("\n\t\tadd "+str(node_name))
                        if str(graph_node_attributes[node_name]) != "DFF":
                            fp_rule_file.write(" GATE_NODE_N")
                            gate_attributes_dictionary["gateType"] = str(graph_node_attributes[node_name])
                            gate_attributes_dictionary["connected"] = "0"
                            writing_attributes_func(fp_rule_file,gate_attributes_dictionary)
                            fp_rule_file.write("(")
                            prev_nodes=graph_inst.predecessors(node_name)
                            input_connected_num = 1
                            inputs_connected_need_2_shifted = []
                            for input_connected_node in prev_nodes:
                                graph_instance_node_attribute = graph_node_attributes[input_connected_node]
                                if graph_instance_node_attribute == "INPUT":
                                    inputs_connected_need_2_shifted.append(input_connected_node)
                                    continue
                                if input_connected_num > 1:
                                    fp_rule_file.write(", ")

                                if input_connected_node in clk_list and graph_node_attributes[input_connected_node] == "INPUT":
                                    fp_rule_file.write("BM_CLK.OUT1 -> "+"IN"+str(input_connected_num))
                                elif input_connected_node in rst_list and graph_node_attributes[input_connected_node] == "INPUT":
                                    fp_rule_file.write("BM_RST.OUT1 -> "+"IN"+str(input_connected_num))
                                else:
                                    fp_rule_file.write(str(input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))

                                input_connected_num += 1

                            for input_connected_node in inputs_connected_need_2_shifted:
                                if input_connected_num > 1:
                                    fp_rule_file.write(", ")

                                if input_connected_node in clk_list and graph_node_attributes[input_connected_node] == "INPUT":
                                    fp_rule_file.write("BM_CLK.OUT1 -> "+"IN"+str(input_connected_num))
                                elif input_connected_node in rst_list and graph_node_attributes[input_connected_node] == "INPUT":
                                    fp_rule_file.write("BM_RST.OUT1 -> "+"IN"+str(input_connected_num))
                                else:
                                    fp_rule_file.write("IN_PORT_"+str(input_connected_node)+".OUT1 -> "+"IN"+str(input_connected_num))

                                input_connected_num += 1               

                            fp_rule_file.write(");")
                        else:
                            writing_dff_gates_func(fp_rule_file,list_of_dictionaries[graph_num],graph_num,node_name)


                    for output_node in graph_dict_inst["OUTPUT_NODES"]:
                        fp_rule_file.write("\n\t\tadd OUT_PORT_"+output_node)
                        fp_rule_file.write("(")
                        fp_rule_file.write(output_node+".OUT1 -> "+"IN1")
                        fp_rule_file.write(");") 

                    fp_rule_file.write("\n\t}")
                #########################################################################################################  
     
            
            input_connect_gates = []
            gates_of_each_subcircuit = []
            #############################rule for connecting inputs to the patterns###############################
            for graph_num, graph_dict_inst in enumerate(list_of_dictionaries):
                graph_inst = graph_dict_inst["GRAPH"]
                input_node_list = graph_dict_inst["INPUT_NODES"]
                output_node_list = graph_dict_inst["OUTPUT_NODES"]
                graph_node_attributes=nx.get_node_attributes(graph_inst,'type')
                clk_list = []
                rst_list = []
                if "CLOCK" in graph_dict_inst:
                    clk_list = graph_dict_inst["CLOCK"]

                if "RESET" in graph_dict_inst:
                    rst_list = graph_dict_inst["RESET"]

                fp_rule_file.write("\n\n\trule input_connect_"+str(graph_num)+" {")
                fp_rule_file.write("\n\t\tsub {")     

                for input_node in graph_dict_inst["INPUT_NODES"]:
                    fp_rule_file.write("\n\t\t\t"+input_node)
                    fp_rule_file.write(" INPUT_G")
                    input_attributes_dictionary["gateType"] = "INPUT"
                    input_attributes_dictionary["connected"] = 0
                    writing_attributes_func(fp_rule_file,input_attributes_dictionary)
                    fp_rule_file.write(";")

                for input_node in clk_list:
                    if graph_node_attributes[input_node] == "INPUT":
                        fp_rule_file.write("\n\t\t\tBM_CLK")
                        fp_rule_file.write(" CLK_G")
                        r_attributes_dictionary["gateType"] = "INPUT"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write(";")

                for input_node in rst_list:
                    if graph_node_attributes[input_node] == "INPUT":
                        fp_rule_file.write("\n\t\t\tBM_RST")
                        fp_rule_file.write(" RST_G")
                        r_attributes_dictionary["gateType"] = "INPUT"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write(";")

                fp_rule_file.write("\n\t\t}")   

                for input_node in graph_dict_inst["INPUT_NODES"]:
                    fp_rule_file.write("\n\t\t"+input_node)
                    input_attributes_dictionary["gateType"] = "INPUT"
                    input_attributes_dictionary["connected"] = 1
                    writing_attributes_func(fp_rule_file,input_attributes_dictionary)
                    fp_rule_file.write(";")       

                    fp_rule_file.write("\n\t\tadd IN_PORT_"+input_node)
                    fp_rule_file.write(" IN_INSTANCE")
                    ports_attributes_dictionary["connected"] = "1"
                    writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                    fp_rule_file.write("(")
                    fp_rule_file.write(input_node+".OUT1 -> IN1")
                    fp_rule_file.write(");")     

                fp_rule_file.write("\n\t\tadd P_inst_"+str(graph_num)+" PAT_"+str(graph_num)+"[ connected = \"0\"](")
                   
                for input_num,input_node in enumerate(graph_dict_inst["INPUT_NODES"]):
                    if(input_num == len(graph_def_inst_dict["INPUT_NODES"]) - 1):
                        fp_rule_file.write("IN_PORT_"+input_node+".OUT1 -> "+input_node)
                    else:
                        fp_rule_file.write("IN_PORT_"+input_node+".OUT1 -> "+input_node+" , ")

                if "CLOCK" in graph_def_inst_dict:
                    fp_rule_file.write(" , BM_CLK.OUT1 -> CLK")


                if "RESET" in graph_def_inst_dict:
                    fp_rule_file.write(" , BM_RST.OUT1 -> RST")

                fp_rule_file.write(");")


                ###################################T HOOOK NODES##########################################
                for output_num, output_node in enumerate(graph_dict_inst["OUTPUT_NODES"]):
                    fp_rule_file.write("\n\t\tadd OUT_PORT_"+str(output_num))
                    fp_rule_file.write(" OUT_INSTANCE")
                    ports_attributes_dictionary["connected"] = "0"
                    writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                    fp_rule_file.write("(")
                    fp_rule_file.write("P_inst_"+str(graph_num)+"."+str(output_node)+" -> "+"IN1")
                    fp_rule_file.write(");")                
                    
                    fp_rule_file.write("\n\t\tadd R_"+str(output_num))
                    fp_rule_file.write(" R_G")
                    r_attributes_dictionary["gateType"] = "T"
                    writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                    fp_rule_file.write("(")
                    fp_rule_file.write("OUT_PORT_"+str(output_num)+".OUT1 -> IN1")
                    fp_rule_file.write(");")                

                fp_rule_file.write("\n\t\t}")    

            if 1:
                ##########KEERPING RECORD OF OPTIMIZATION FACTOR##########################
                optimization_factor_record = []
                for i in range(no_of_graphs):
                    optimization_factor_record.append([-1 for j in range(no_of_graphs)])

                for dict_ele in list_connection_dictionaries:
                    lhs_graph_num = dict_ele["LHS_GRAPH_NUM"]
                    rhs_graph_num = dict_ele["RHS_GRAPH_NUM"]
                    optimization_inst = dict_ele["OPTIMIZATION_FACTOR"]
                    optimization_factor_record[lhs_graph_num][rhs_graph_num] = optimization_inst
                    
                ###########################################################################

                ##########################################RULES FOR PATTERN MERGE##############################################
                for dict_ele in list_connection_dictionaries:

                    ##########LHS GRAPH#####################
                    lhs_graph_num = dict_ele["LHS_GRAPH_NUM"]
                    lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
                    lhs_output_count = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
                    lhs_graph_node_attribues=nx.get_node_attributes(lhs_graph,'type')
                    lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
                    lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]

                    ###########RHS GRAPH#####################
                    rhs_graph_num = dict_ele["RHS_GRAPH_NUM"]
                    rhs_graph = list_of_dictionaries[rhs_graph_num]["GRAPH"]
                    rhs_output_count = len(list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"])
                    rhs_graph_node_attribues=nx.get_node_attributes(rhs_graph,'type')
                    rhs_output_nodes = list_of_dictionaries[rhs_graph_num]["OUTPUT_NODES"]
                    rhs_input_nodes = list_of_dictionaries[rhs_graph_num]["INPUT_NODES"]
                    rhs_clk_list = list_of_dictionaries[rhs_graph_num]["CLOCK"]
                    rhs_rst_list = list_of_dictionaries[rhs_graph_num]["RESET"]

                    if(optimization_factor_record[lhs_graph_num][rhs_graph_num] == 100):
                        continue

                    lhs_nodes_to_be_considered = dict_ele["LHS_CONNECTION_NODES"]
                    rhs_nodes_to_be_considered = dict_ele["RHS_CONNECTION_NODES"]

                    if(len(lhs_nodes_to_be_considered) != len(rhs_nodes_to_be_considered)):
                        lhs_list_index = 0
                        for i,rhs_node in enumerate(rhs_nodes_to_be_considered):
                            if(i >= len(lhs_nodes_to_be_considered)):
                                lhs_nodes_to_be_considered.append(lhs_nodes_to_be_considered[lhs_list_index])
                                lhs_list_index += 1

                    fp_rule_file.write("\n\n\trule pattern_connect_"+str(lhs_graph_num)+"_"+str(rhs_graph_num)+" {")
                    ###############################LHS MATCH###################################################
                    fp_rule_file.write("\n\t\tsub {")

                    fp_rule_file.write("\n\t\t\tP_inst_"+str(lhs_graph_num)+" PAT_"+str(lhs_graph_num)+"[ connected = \"0\"];")

                    dict_pat_out = {}

                    for output_num, output_node in enumerate(lhs_output_nodes):
                        fp_rule_file.write("\n\t\t\tOUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num))
                        fp_rule_file.write(" OUT_INSTANCE")
                        ports_attributes_dictionary["connected"] = "0"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("P_inst_"+str(lhs_graph_num)+"."+str(output_node)+" -> "+"IN1")
                        fp_rule_file.write(");")                
                        
                        fp_rule_file.write("\n\t\t\tR_"+str(output_num)+"_l")
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "R"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("OUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num)+".OUT1 -> IN1")
                        fp_rule_file.write(");")

                        dict_pat_out[output_node] = output_num

                    for rhs_clk_node in rhs_clk_list:
                        if rhs_graph_node_attribues[rhs_clk_node] == "INPUT":
                            fp_rule_file.write("\n\t\t\tBM_CLK")
                            fp_rule_file.write(" CLK_G")
                            r_attributes_dictionary["gateType"] = "INPUT"
                            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                            fp_rule_file.write(";")

                    for rhs_rst_node in rhs_rst_list:
                        if rhs_graph_node_attribues[rhs_rst_node] == "INPUT":
                            fp_rule_file.write("\n\t\t\tBM_RST")
                            fp_rule_file.write(" RST_G")
                            r_attributes_dictionary["gateType"] = "INPUT"
                            writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                            fp_rule_file.write(";")

                    fp_rule_file.write("\n\t\t}")
                    ##########################################################################################################


                    ############################################RHS MATCH#####################################################
                    fp_rule_file.write("\n\t\tP_inst_"+str(lhs_graph_num)+"[ connected = \"1\"];")
                    for output_num, output_node in enumerate(lhs_output_nodes):
                        fp_rule_file.write("\n\t\tOUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num))
                        ports_attributes_dictionary["connected"] = "1"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write(";")


                    for input_num,input_node in enumerate(rhs_input_nodes):
                        fp_rule_file.write("\n\t\tadd IN_PORT_"+str(input_num)+"_"+str(rhs_graph_num))
                        fp_rule_file.write(" IN_INSTANCE")
                        ports_attributes_dictionary["connected"] = "1"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write("(")
                        lhs_connected_index = rhs_nodes_to_be_considered.index(input_node)
                        lhs_output_node_inst = lhs_nodes_to_be_considered[lhs_connected_index]
                        output_instance_node_num = dict_pat_out[lhs_output_node_inst]
                        fp_rule_file.write("OUT_PORT_"+str(output_instance_node_num)+"_"+str(lhs_graph_num)+".OUT1 -> IN1")
                        fp_rule_file.write(");")

                    fp_rule_file.write("\n\t\tadd P_inst_"+str(rhs_graph_num)+" PAT_"+str(rhs_graph_num)+"[ connected = \"0\"](")
                    for input_num,input_node in enumerate(rhs_input_nodes):
                        if(input_num < len(rhs_input_nodes)-1):
                            fp_rule_file.write("IN_PORT_"+str(input_num)+"_"+str(rhs_graph_num)+".OUT1 -> "+input_node+" , ")
                        else:
                            fp_rule_file.write("IN_PORT_"+str(input_num)+"_"+str(rhs_graph_num)+".OUT1 -> "+input_node)

                    for rhs_clk_node in rhs_clk_list:
                        if rhs_graph_node_attribues[rhs_clk_node] == "INPUT":
                            fp_rule_file.write(" , BM_CLK.OUT1 -> CLK")


                    for rhs_rst_node in rhs_rst_list:
                        if rhs_graph_node_attribues[rhs_rst_node] == "INPUT":
                            fp_rule_file.write(" , BM_RST.OUT1 -> RST")

                    fp_rule_file.write(");")

                    for output_num, output_node in enumerate(rhs_output_nodes):
                        fp_rule_file.write("\n\t\tadd OUT_PORT_"+str(output_num)+"_"+str(rhs_graph_num))
                        fp_rule_file.write(" OUT_INSTANCE")
                        ports_attributes_dictionary["connected"] = "0"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("P_inst_"+str(rhs_graph_num)+"."+str(output_node)+" -> "+"IN1")
                        fp_rule_file.write(");")                
                        
                        fp_rule_file.write("\n\t\tadd R_"+str(output_num))
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "T"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("OUT_PORT_"+str(output_num)+"_"+str(rhs_graph_num)+".OUT1 -> IN1")
                        fp_rule_file.write(");")       

                    fp_rule_file.write("\n\t\t}")
        
                for lhs_graph_num in range(len(list_of_dictionaries)):
                    lhs_graph = list_of_dictionaries[lhs_graph_num]["GRAPH"]
                    lhs_output_count = len(list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"])
                    lhs_graph_node_attribues=nx.get_node_attributes(lhs_graph,'type')
                    lhs_output_nodes = list_of_dictionaries[lhs_graph_num]["OUTPUT_NODES"]
                    lhs_input_nodes = list_of_dictionaries[lhs_graph_num]["INPUT_NODES"]   

                ###################################Pattern Clear#####################################################
                    fp_rule_file.write("\n\n\trule pattern_clear_"+str(lhs_graph_num)+" {")
                    fp_rule_file.write("\n\t\tsub {")
                    fp_rule_file.write("\n\t\t\tP_inst_"+str(lhs_graph_num)+" PAT_"+str(lhs_graph_num)+"[ connected = \"1\"];")

                    for output_num, output_node in enumerate(lhs_output_nodes):
                        fp_rule_file.write("\n\t\t\tOUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num))
                        fp_rule_file.write(" OUT_INSTANCE")
                        ports_attributes_dictionary["connected"] = "1"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("P_inst_"+str(lhs_graph_num)+"."+str(output_node)+" -> "+"IN1")
                        fp_rule_file.write(");")                
                        
                        fp_rule_file.write("\n\t\t\tR_"+str(output_num))
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "R"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("OUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num)+".OUT1 -> IN1")
                        fp_rule_file.write(");") 


                    fp_rule_file.write("\n\t\t}")


                    for output_num, output_node in enumerate(lhs_output_nodes):
                        fp_rule_file.write("\n\t\tdel R_"+str(output_num))
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "R"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("OUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num)+".OUT1 -> IN1")
                        fp_rule_file.write(");") 

                    fp_rule_file.write("\n\t}")

                ###################################Final Pattern Clear#####################################################
                    fp_rule_file.write("\n\n\trule final_layer_pattern_clear_"+str(lhs_graph_num)+" {")
                    fp_rule_file.write("\n\t\tsub {")
                    fp_rule_file.write("\n\t\t\tP_inst_"+str(lhs_graph_num)+" PAT_"+str(lhs_graph_num)+"[ connected = \"0\"];")

                    for output_num, output_node in enumerate(lhs_output_nodes):
                        fp_rule_file.write("\n\t\t\tOUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num))
                        fp_rule_file.write(" OUT_INSTANCE")
                        ports_attributes_dictionary["connected"] = "0"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("P_inst_"+str(lhs_graph_num)+"."+str(output_node)+" -> "+"IN1")
                        fp_rule_file.write(");")                
                        
                        fp_rule_file.write("\n\t\t\tR_"+str(output_num))
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "R"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("OUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num)+".OUT1 -> IN1")
                        fp_rule_file.write(");") 


                    fp_rule_file.write("\n\t\t}")

                    fp_rule_file.write("\n\t\t\tP_inst_"+str(lhs_graph_num)+"[ connected = \"1\"];")

                    for output_num, output_node in enumerate(lhs_output_nodes):
                        fp_rule_file.write("\n\t\tOUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num))
                        ports_attributes_dictionary["connected"] = "1"
                        writing_attributes_func(fp_rule_file,ports_attributes_dictionary)
                        fp_rule_file.write(";") 

                    for output_num, output_node in enumerate(lhs_output_nodes):
                        fp_rule_file.write("\n\t\tdel R_"+str(output_num))
                        fp_rule_file.write(" R_G")
                        r_attributes_dictionary["gateType"] = "R"
                        writing_attributes_func(fp_rule_file,r_attributes_dictionary)
                        fp_rule_file.write("(")
                        fp_rule_file.write("OUT_PORT_"+str(output_num)+"_"+str(lhs_graph_num)+".OUT1 -> IN1")
                        fp_rule_file.write(");") 

                    fp_rule_file.write("\n\t}")


                ###################################################RULE R Change######################################################
                fp_rule_file.write("\n\n\trule r_attribute_change {")
                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tR_G_1 R_G[gateType = \"T\"];")
                fp_rule_file.write("\n\t\t}")
                fp_rule_file.write("\n\t\tR_G_1 [gateType = \"R\"];")
                fp_rule_file.write("\n\t}")
                #######################################################################################################################


                ###################################################RULE CLEARANCE######################################################
                fp_rule_file.write("\n\n\trule rule_clear {")
                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tR_G_1 R_G[gateType = \"T\"];")
                fp_rule_file.write("\n\t\t}")
                fp_rule_file.write("\n\t\tdel R_G_1 R_G[gateType = \"T\"];")
                fp_rule_file.write("\n\t}")
                #######################################################################################################################

                ###################################################INPUT RULE CLEARANCE#################################################
                fp_rule_file.write("\n\n\trule input_attribute_change {")
                fp_rule_file.write("\n\t\tsub {")
                fp_rule_file.write("\n\t\t\tIN_1 INPUT_G[ gateType = \"INPUT\" , connected = \"1\"];")
                fp_rule_file.write("\n\t\t}")
                fp_rule_file.write("\n\t\tIN_1 [ gateType = \"INPUT\" , connected = \"0\"];")
                fp_rule_file.write("\n\t}")
                #######################################################################################################################

                sum_input_gates = sum(n for n, _ in input_connect_gates)
                sum_gates_per_sc = sum(n for n, _ in gates_of_each_subcircuit)
                gates_applied_in_zero_level = 0

                curr_level_graphs_index = []
                prev_level_graphs_index = []
                #################################################RULE SEQUENCE#########################################################
                fp_rule_file.write("\n\n\trulesequence {")

                gates_per_level = int(no_of_gates/no_of_levels)
                gates_level_satisfied = False
                inputs_required_initial = 0
                gates_applied = 0

                ######COUNTING NO OF SUBCIRCUITS TO BE USED IN A SINGLE LAYER############
                while gates_level_satisfied == False:
                    input_connect_index = randint_exc(0, len(list_of_dictionaries)-1, -1, rule_graph_weight)
                    curr_level_graphs_index.append(input_connect_index)
                    inputs_required_initial += len(list_of_dictionaries[input_connect_index]["INPUT_NODES"])
                    gates_applied += list_of_dictionaries[input_connect_index]["NO_OF_GATES"]
                    if gates_applied >= gates_per_level:
                        gates_level_satisfied = True
                ##########################################################################################################################


                ##########INPUTS RULE##########################################
                fp_rule_file.write("\n\t\tsubsequence : 1 {")
                fp_rule_file.write("\n\t\t\tInput_Init : "+str(inputs_required_initial)+";")
                fp_rule_file.write("\n\t\t}")
                ###############################################################

                ##########CLOCK RULE##########################################
                fp_rule_file.write("\n\t\tsubsequence : 1 {")
                fp_rule_file.write("\n\t\t\tClock_Init : 1;")
                fp_rule_file.write("\n\t\t}")
                ###############################################################

                ##########RESET RULE##########################################
                fp_rule_file.write("\n\t\tsubsequence : 1 {")
                fp_rule_file.write("\n\t\t\tReset_Init : 1;")
                fp_rule_file.write("\n\t\t}")
                ###############################################################


                #########################REMANING RULES INTO A LIST###################
                rule_sequence_list = []
                rule_seq_inst = []

                ################RULE FOR CONNECTING PATTERNS TO PRIMARY INPUTS##########
                for input_connect_rule_value in curr_level_graphs_index:
                    rule_seq_inst.append("\n\t\t\tinput_connect_"+str(input_connect_rule_value)+" : 1;\n\t\t\tr_attribute_change : *;")
                ########################################################################

                ###########Connecting patterns to Patterns########
                if(int(no_of_levels-2) > 0):
                    for i in range(int(no_of_levels-2)):
                ############Calculation for the repeating patterns########
                        prev_level_graphs_index.clear()
                        prev_level_graphs_index = curr_level_graphs_index.copy()
                        curr_level_graphs_index.clear()
                        cur_level_gates_applied = 0
                        rule_sequence_list.append(rule_seq_inst.copy())
                        rule_seq_inst.clear()
                        pair_connection_verification = True
                        for left_graph_inst_index in range(len(prev_level_graphs_index)):
                            pair_connection_verification = True
                            right_pair_inst = -1
                            while(pair_connection_verification):
                                right_pair_inst = randint_exc(0, len(list_of_dictionaries)-1, prev_level_graphs_index[left_graph_inst_index], rule_graph_weight)
                                if(optimization_factor_record[prev_level_graphs_index[left_graph_inst_index]][right_pair_inst] != 100):
                                    if(optimization_factor_record[prev_level_graphs_index[left_graph_inst_index]][right_pair_inst] != -1):
                                        pair_connection_verification = False
                            curr_level_graphs_index.append(right_pair_inst)
                            rule_seq_inst.append("\n\t\t\tpattern_connect_"+str(prev_level_graphs_index[left_graph_inst_index])+"_"+str(curr_level_graphs_index[-1])+" : 1;\n\t\t\tpattern_clear_"+str(prev_level_graphs_index[left_graph_inst_index])+" : 1;\n\t\t\tr_attribute_change : *;")
                ###########################################################

                rule_sequence_list.append(rule_seq_inst.copy())
                rule_seq_inst.clear()
                for graph_index in range(len(curr_level_graphs_index)):
                    right_graph_i = curr_level_graphs_index[graph_index]
                    rule_seq_inst.append("\n\t\t\tfinal_layer_pattern_clear_"+str(right_graph_i)+" : 1;")

                rule_sequence_list.append(rule_seq_inst.copy())
                rule_seq_inst.clear()
                fp_rule_file.write("\n\t\tsubsequence : 1 {")
                for rule_j in range(len(rule_sequence_list[0])):
                    for rule_i in range(len(rule_sequence_list)):
                        fp_rule_file.write(rule_sequence_list[rule_i][rule_j])
                fp_rule_file.write("\n\t\t}")

                fp_rule_file.write("\n\t\tsubsequence : 1 {")
                for graph_num, graph_dict_inst in enumerate(list_of_dictionaries):
                    fp_rule_file.write("\n\t\t\tpattern_substitute_"+str(graph_num)+" : *;")
                for input_rule_num in range(max_inputs):
                    fp_rule_file.write("\n\t\t\tprimary_input_in_edge_removal_"+str(input_rule_num+1)+" : *;")
                    fp_rule_file.write("\n\t\t\tin_edge_removal_"+str(input_rule_num+1)+" : *;")
                fp_rule_file.write("\n\t\t\tprimary_input_in_edge_removal_dff : *;")
                fp_rule_file.write("\n\t\t\tin_edge_removal_dff : *;")
                fp_rule_file.write("\n\t\t\tprimary_in_instance_removal : *;")
                fp_rule_file.write("\n\t\t\tmid_in_instance_removal : *;")
                for input_rule_num in range(max_inputs):
                    fp_rule_file.write("\n\t\t\tout_edge_removal_nt_"+str(input_rule_num+1)+" : *;")
                    fp_rule_file.write("\n\t\t\tout_edge_removal_with_dff_output_nt_"+str(input_rule_num+1)+" : *;")

                fp_rule_file.write("\n\t\t\tout_edge_removal_dff : *;")
                fp_rule_file.write("\n\t\t\tout_edge_removal_dff_both_ends : *;")
                fp_rule_file.write("\n\t\t\tout_instance_removal_nt : *;")
                fp_rule_file.write("\n\t\t\tout_instance_removal_dff : *;")



                fp_rule_file.write("\n\t\t}")

                ############################################################################################################################
                fp_rule_file.write("\n\t}")

            fp_rule_file.write("\n}")

    AGLVal = AGL2GGX("./benchmarks_generated/txt_files/"+output_file+".txt")()
    LoadGGX("./benchmarks_generated/txt_files/"+output_file+".ggx")()
    GGX2Verilog("./benchmarks_generated/txt_files/"+output_file+"_out.ggx",("./benchmarks_generated/benchmark_generated_files/"+output_file+".v"),AGLVal.getPortOder())
    dc_shell_input_file_write_up(output_file)

