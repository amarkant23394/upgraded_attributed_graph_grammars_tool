# -*- coding: utf-8 -*-
"""
Created on Fri Apr  9 23:04:56 2021

@author: 15133
"""
import networkx as nx 
import os 
import sys
import re 
from connection_gen_constants import ConnectionConstants

class ReadBench:
    def __init__(self,filename):
        self.filename = filename
        self.graph = nx.DiGraph()
        self.inputs = []
        self.outputs = []
        self.instaces = []
        self.keyinputs = []
        self.filecheck()
        self.extraction()
        self.validating_flops_adding_clk_rst()
        
        
    def filecheck(self):
        if not os.path.isfile(self.filename):
            print("Error: {} doesnot exist !".format(self.filename))
            sys.exit()
        fp = open(self.filename,"r")
        self.lines = fp.readlines()
            
    def extraction(self):
        for eachline in self.lines:
            inputobj = re.match(r'\s*INPUT\s*\((\w+)\)',eachline,re.M|re.I)
            outputobj = re.match(r'\s*OUTPUT\s*\((\w+)\)',eachline,re.M|re.I)
            instanceobj = re.match(r'\s*(\w+)\s*=\s*(\w+)\s*\((.*)\)',eachline,re.M|re.I)
            
            if inputobj:
                nodename = inputobj.group(1)
                obj = re.match(r'\s*(\w+)\s*',nodename,re.M|re.I)
                if obj:
                    nodename = obj.group(1)
                self.inputs.append(nodename)
                if nodename.startswith("keyinput"):
                    self.keyinputs.append(nodename)
                    self.graph.add_node(nodename,type="input",isOutput=False,isKeyinput=True)
                else:
                    self.graph.add_node(nodename,type="input",isOutput=False,isKeyinput=False)
                
            elif outputobj:
                nodename = outputobj.group(1)
                obj = re.match(r'\s*(\w+)\s*',nodename,re.M|re.I)
                if obj:
                    nodename = obj.group(1)
                self.outputs.append(nodename)
                self.graph.add_node(nodename,type="temp",isOutput=True,isKeyinput=False)
            
            elif instanceobj:
                output = instanceobj.group(1)
                obj = re.match(r'\s*(\w+)\s*',output,re.M|re.I)
                if obj:
                    output = obj.group(1)
                    
                try:
                    outputtype = self.graph.nodes[output]["type"]
                except KeyError:
                    pass
                
                    
                gatetype = instanceobj.group(2)
                obj = re.match(r'\s*(\w+)\s*',gatetype,re.M|re.I)
                if obj:
                    gatetype = obj.group(1)
                
                if output in self.graph.nodes:
                    if outputtype == "temp":
                        self.graph.nodes[output]["type"] = gatetype
                else:
                    self.graph.add_node(output,type=gatetype,isOutput=False)
                
                inputs = instanceobj.group(3)
                inputs = inputs.split(",")
                input_list = []
                for eachinput in inputs:
                    obj = re.match(r'\s*(\w+)\s*',eachinput,re.M|re.I)
                    if obj:
                        input_list.append( obj.group(1))
                    else:
                        input_list.append(eachinput)
                
                for eachinput in input_list:
                    if not eachinput in self.graph.nodes:
                       self.graph.add_node(eachinput,type="temp",isOutput=False) 
                    self.graph.add_edge(eachinput,output)
                    
                self.instaces.append([output,input_list])

    def validating_flops_adding_clk_rst(self):
        inst_node_attributes = nx.get_node_attributes(self.graph, "type")

        rst_node = "ckt_rst"
        rst_input_found = False
        for node_inst_dict in inst_node_attributes:
            node_name = str(node_inst_dict)
            if inst_node_attributes[node_inst_dict].lower() == "input":
                for rst_name in ConnectionConstants.resetPattern.split("|"):
                    if rst_name in node_name:
                        rst_input_found = True
                        rst_node = node_name
                        break                 
        if rst_input_found == True:
           for inst_rst in self.graph.successors(rst_node):
                if inst_node_attributes[inst_rst].lower() == "not":
                    rst_node = inst_rst

        for node_inst_dict in inst_node_attributes:
            if inst_node_attributes[node_inst_dict].lower() == "dff":
                node_name = str(node_inst_dict)
                self.graph.add_node("ckt_clk",type="input",isOutput=False)
                self.graph.add_edge("ckt_clk",node_name)
                if rst_input_found == True:
                    self.graph.add_edge(rst_node,node_name)
                else:
                    self.graph.add_node("ckt_rst",type="input",isOutput=False) 
                    self.graph.add_edge("ckt_rst",node_name)
        
        
                
                    
    def getInputs(self):
        return self.inputs
    
    def getKeyinputs(self):
        return self.keyinputs
    
    def getOutputs(self):
        return self.outputs
    
    def getGraph(self):
        return self.graph
    
    def getInstance(self):
        return self.instaces

            
                
#fp = ReadBench("./dc_seq_pattern_26.bench")     
