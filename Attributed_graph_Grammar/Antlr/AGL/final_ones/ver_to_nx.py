import networkx as nx 
import os 
import sys
from readbench import ReadBench
 

class Ver2Nx:
    def __init__(self,ver_input_file):
        os_command_str = "./Ver2Bench . "+ver_input_file
        os.system(os_command_str)
        filename = ver_input_file.split('/')[-1]
        bench_filename = "./"+filename[:-2]+".bench"
        graph_object = ReadBench(bench_filename)
        self.d_graph_obj = graph_object.getGraph()
        os_command_str = "rm "+str(bench_filename)
        os.system(os_command_str)

    def getGraph(self):
        return self.d_graph_obj
        

#obj=Ver2Nx(sys.argv[1])
#graph_o = obj.getGraph()
#print(nx.get_node_attributes(graph_o,'type'))
        
            

