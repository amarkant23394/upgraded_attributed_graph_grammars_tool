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
from dc_pattern_opti_calculator import dc_shell_pattern_check_write_up
from formatting_verilog_files import formatting_unit_subcircuits
from Networkx2Verilog import Networkx2Verilog
import json
from pathlib import Path
import shutil
import itertools
import random

for file_path in pathlib.Path("/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/benchmarks_generated/temp").iterdir():
    if file_path.is_file():
        input_f_path_str = str(file_path)
        print(input_f_path_str)
        i_graph_obj = verilog_parsing.ReadVerilog(input_f_path_str)     #parsing the verilog file of benchmark and convert it into graph object
        d_graph_obj = i_graph_obj.getGraph()
#        inst_node_attributes = nx.get_node_attributes(d_graph_obj, "type")
        Networkx2Verilog(d_graph_obj,"test_final", "/home/marupust/Desktop/AGG_ANTLR_AMAR/Attributed_graph_Grammar/Antlr/AGL/benchmarks_generated/temp_output/checking.v")
#        print(inst_node_attributes)
