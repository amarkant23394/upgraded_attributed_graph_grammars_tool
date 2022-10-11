import os
import pathlib
import sys

def dc_shell_random_combo_file_write_up(output_file):
    tcl_file_path = "./random_combinational_circuits/testing/tcl/"+output_file+".tcl"
    with open(tcl_file_path,'w')as fp_rule_file:
        fp_rule_file.write("remove_design -designs\nset search_path {/home/marupust/Desktop/research_benchmark/nikhil_bhaiya_files/technology_files}\nset target_library {saed90nm_typ_ht.db}\nset link_library {saed90nm_typ_ht.db}\nset symbol_library {saed90nm.sdb}\nset asynch 1;\nset design {test}\n#set_dont_use saed90nm_typ_ht/AND2X1\n#set_dont_use saed90nm_typ_ht/AND2X2\n#set_dont_use saed90nm_typ_ht/AND2X4\nset_dont_use saed90nm_typ_ht/AND3X1\nset_dont_use saed90nm_typ_ht/AND3X2\nset_dont_use saed90nm_typ_ht/AND3X4\nset_dont_use saed90nm_typ_ht/AND4X1\nset_dont_use saed90nm_typ_ht/AND4X2\nset_dont_use saed90nm_typ_ht/AND4X4\nset_dont_use saed90nm_typ_ht/ANTENNA\nset_dont_use saed90nm_typ_ht/AO21X1\nset_dont_use saed90nm_typ_ht/AO21X2\nset_dont_use saed90nm_typ_ht/AO22X1\nset_dont_use saed90nm_typ_ht/AO22X2\nset_dont_use saed90nm_typ_ht/AO221X1\nset_dont_use saed90nm_typ_ht/AO221X2\nset_dont_use saed90nm_typ_ht/AO222X1\nset_dont_use saed90nm_typ_ht/AO222X2\nset_dont_use saed90nm_typ_ht/AOBUFX1\nset_dont_use saed90nm_typ_ht/AOBUFX2\nset_dont_use saed90nm_typ_ht/AOBUFX4\nset_dont_use saed90nm_typ_ht/AODFFARX1\nset_dont_use saed90nm_typ_ht/AODFFARX2\nset_dont_use saed90nm_typ_ht/AODFFNARX1\nset_dont_use saed90nm_typ_ht/AODFFNARX2\nset_dont_use saed90nm_typ_ht/AOI21X1\nset_dont_use saed90nm_typ_ht/AOI21X2\nset_dont_use saed90nm_typ_ht/AOI22X1\nset_dont_use saed90nm_typ_ht/AOI22X2\nset_dont_use saed90nm_typ_ht/AOI221X1\nset_dont_use saed90nm_typ_ht/AOI221X2\nset_dont_use saed90nm_typ_ht/AOI222X1\nset_dont_use saed90nm_typ_ht/AOI222X2\nset_dont_use saed90nm_typ_ht/AOINVX1\nset_dont_use saed90nm_typ_ht/AOINVX2\nset_dont_use saed90nm_typ_ht/AOINVX4\nset_dont_use saed90nm_typ_ht/BSLEX1\nset_dont_use saed90nm_typ_ht/BSLEX2\nset_dont_use saed90nm_typ_ht/BSLEX4\nset_dont_use saed90nm_typ_ht/BUSKP\nset_dont_use saed90nm_typ_ht/CLOAD1\nset_dont_use saed90nm_typ_ht/DCAP\nset_dont_use saed90nm_typ_ht/DEC24X1\nset_dont_use saed90nm_typ_ht/DEC24X2\nset_dont_use saed90nm_typ_ht/DELLN1X2\nset_dont_use saed90nm_typ_ht/DELLN2X2\nset_dont_use saed90nm_typ_ht/DELLN3X2\nset_dont_use saed90nm_typ_ht/DFFARX1\nset_dont_use saed90nm_typ_ht/DFFARX2\nset_dont_use saed90nm_typ_ht/DFFASRX1\nset_dont_use saed90nm_typ_ht/DFFASRX2\nset_dont_use saed90nm_typ_ht/DFFASX1\nset_dont_use saed90nm_typ_ht/DFFASX2\nset_dont_use saed90nm_typ_ht/DFFNARX1\nset_dont_use saed90nm_typ_ht/DFFNARX2\nset_dont_use saed90nm_typ_ht/DFFNASRNX1\nset_dont_use saed90nm_typ_ht/DFFNASRNX2\nset_dont_use saed90nm_typ_ht/DFFNASRQX1\nset_dont_use saed90nm_typ_ht/DFFNASRQX2\nset_dont_use saed90nm_typ_ht/DFFNASRX1\nset_dont_use saed90nm_typ_ht/DFFNASRX2\nset_dont_use saed90nm_typ_ht/DFFNASX1\nset_dont_use saed90nm_typ_ht/DFFNASX2\nset_dont_use saed90nm_typ_ht/DFFNX1\nset_dont_use saed90nm_typ_ht/DFFNX2\nset_dont_use saed90nm_typ_ht/DFFX1\nset_dont_use saed90nm_typ_ht/DFFX2\nset_dont_use saed90nm_typ_ht/DFFSSRX1\nset_dont_use saed90nm_typ_ht/DFFSSRX2\nset_dont_use saed90nm_typ_ht/DHFILLHLH2\nset_dont_use saed90nm_typ_ht/DHFILLHLHLS11\nset_dont_use saed90nm_typ_ht/DHFILLLHL2\nset_dont_use saed90nm_typ_ht/FADDX1\nset_dont_use saed90nm_typ_ht/FADDX2\nset_dont_use saed90nm_typ_ht/HADDX1\nset_dont_use saed90nm_typ_ht/HADDX2\nset_dont_use saed90nm_typ_ht/HEAD2X2\nset_dont_use saed90nm_typ_ht/HEAD2X4\nset_dont_use saed90nm_typ_ht/HEAD2X8\nset_dont_use saed90nm_typ_ht/HEAD2X16\nset_dont_use saed90nm_typ_ht/HEAD2X32\nset_dont_use saed90nm_typ_ht/HEADX2\nset_dont_use saed90nm_typ_ht/HEADX4\nset_dont_use saed90nm_typ_ht/HEADX8\nset_dont_use saed90nm_typ_ht/HEADX16\nset_dont_use saed90nm_typ_ht/HEADX32\n#set_dont_use saed90nm_typ_ht/INVX0\n#set_dont_use saed90nm_typ_ht/INVX1\n#set_dont_use saed90nm_typ_ht/INVX2\n#set_dont_use saed90nm_typ_ht/INVX4\n#set_dont_use saed90nm_typ_ht/INVX8\n#set_dont_use saed90nm_typ_ht/INVX16\n#set_dont_use saed90nm_typ_ht/INVX32\nset_dont_use saed90nm_typ_ht/IBUFFX2\nset_dont_use saed90nm_typ_ht/IBUFFX4\nset_dont_use saed90nm_typ_ht/IBUFFX8\nset_dont_use saed90nm_typ_ht/IBUFFX16\nset_dont_use saed90nm_typ_ht/IBUFFX32\nset_dont_use saed90nm_typ_ht/ISOLANDX1\nset_dont_use saed90nm_typ_ht/ISOLANDX2\nset_dont_use saed90nm_typ_ht/ISOLANDX4\nset_dont_use saed90nm_typ_ht/ISOLANDX8\nset_dont_use saed90nm_typ_ht/ISOLORX1\nset_dont_use saed90nm_typ_ht/ISOLORX2\nset_dont_use saed90nm_typ_ht/ISOLORX4\nset_dont_use saed90nm_typ_ht/ISOLORX8\nset_dont_use saed90nm_typ_ht/LARX1\nset_dont_use saed90nm_typ_ht/LARX2\nset_dont_use saed90nm_typ_ht/LASRNX1\nset_dont_use saed90nm_typ_ht/LASRNX2\nset_dont_use saed90nm_typ_ht/LASRQX1\nset_dont_use saed90nm_typ_ht/LASRQX2\nset_dont_use saed90nm_typ_ht/LASRX1\nset_dont_use saed90nm_typ_ht/LASRX2\nset_dont_use saed90nm_typ_ht/LASX1\nset_dont_use saed90nm_typ_ht/LASX2\nset_dont_use saed90nm_typ_ht/LATCHX1\nset_dont_use saed90nm_typ_ht/LATCHX2\nset_dont_use saed90nm_typ_ht/LNANDX1\nset_dont_use saed90nm_typ_ht/LNANDX2\nset_dont_use saed90nm_typ_ht/MUX21X1\nset_dont_use saed90nm_typ_ht/MUX21X2\nset_dont_use saed90nm_typ_ht/MUX41X1\nset_dont_use saed90nm_typ_ht/MUX41X2\n#set_dont_use saed90nm_typ_ht/NAND2X0\n#set_dont_use saed90nm_typ_ht/NAND2X1\n#set_dont_use saed90nm_typ_ht/NAND2X2\n#set_dont_use saed90nm_typ_ht/NAND2X4\nset_dont_use saed90nm_typ_ht/NAND3X0\nset_dont_use saed90nm_typ_ht/NAND3X1\nset_dont_use saed90nm_typ_ht/NAND3X2\nset_dont_use saed90nm_typ_ht/NAND3X4\nset_dont_use saed90nm_typ_ht/NAND4X0\nset_dont_use saed90nm_typ_ht/NAND4X1\nset_dont_use saed90nm_typ_ht/NBUFFX2\nset_dont_use saed90nm_typ_ht/NBUFFX4\nset_dont_use saed90nm_typ_ht/NBUFFX8\nset_dont_use saed90nm_typ_ht/NBUFFX16\nset_dont_use saed90nm_typ_ht/NBUFFX32\nset_dont_use saed90nm_typ_ht/NMT1\nset_dont_use saed90nm_typ_ht/NMT2\nset_dont_use saed90nm_typ_ht/NMT3\n#set_dont_use saed90nm_typ_ht/NOR2X0\n#set_dont_use saed90nm_typ_ht/NOR2X1\n#set_dont_use saed90nm_typ_ht/NOR2X2\n#set_dont_use saed90nm_typ_ht/NOR2X4\nset_dont_use saed90nm_typ_ht/NOR3X0\nset_dont_use saed90nm_typ_ht/NOR3X1\nset_dont_use saed90nm_typ_ht/NOR3X2\nset_dont_use saed90nm_typ_ht/NOR3X4\nset_dont_use saed90nm_typ_ht/NOR4X0\nset_dont_use saed90nm_typ_ht/NOR4X1\nset_dont_use saed90nm_typ_ht/OA21X1\nset_dont_use saed90nm_typ_ht/OA21X2\nset_dont_use saed90nm_typ_ht/OA22X1\nset_dont_use saed90nm_typ_ht/OA22X2\nset_dont_use saed90nm_typ_ht/OA221X1\nset_dont_use saed90nm_typ_ht/OA221X2\nset_dont_use saed90nm_typ_ht/OA222X1\nset_dont_use saed90nm_typ_ht/OA222X2\nset_dont_use saed90nm_typ_ht/OAI21X1\nset_dont_use saed90nm_typ_ht/OAI21X2\nset_dont_use saed90nm_typ_ht/OAI22X1\nset_dont_use saed90nm_typ_ht/OAI22X2\nset_dont_use saed90nm_typ_ht/OAI221X1\nset_dont_use saed90nm_typ_ht/OAI221X2\nset_dont_use saed90nm_typ_ht/OAI222X1\nset_dont_use saed90nm_typ_ht/OAI222X2\n#set_dont_use saed90nm_typ_ht/OR2X1\n#set_dont_use saed90nm_typ_ht/OR2X2\n#set_dont_use saed90nm_typ_ht/OR2X4\nset_dont_use saed90nm_typ_ht/OR3X1\nset_dont_use saed90nm_typ_ht/OR3X2\nset_dont_use saed90nm_typ_ht/OR3X4\nset_dont_use saed90nm_typ_ht/OR4X1\nset_dont_use saed90nm_typ_ht/OR4X2\nset_dont_use saed90nm_typ_ht/OR4X4\nset_dont_use saed90nm_typ_ht/PGX1\nset_dont_use saed90nm_typ_ht/PGX2\nset_dont_use saed90nm_typ_ht/PGX4\nset_dont_use saed90nm_typ_ht/PMT1\nset_dont_use saed90nm_typ_ht/PMT2\nset_dont_use saed90nm_typ_ht/PMT3\nset_dont_use saed90nm_typ_ht/SDFFARX1\nset_dont_use saed90nm_typ_ht/SDFFARX2\nset_dont_use saed90nm_typ_ht/SDFFASRSX1\nset_dont_use saed90nm_typ_ht/SDFFASRSX2\nset_dont_use saed90nm_typ_ht/SDFFASRX1\nset_dont_use saed90nm_typ_ht/SDFFASRX2\nset_dont_use saed90nm_typ_ht/SDFFASX1\nset_dont_use saed90nm_typ_ht/SDFFASX2\nset_dont_use saed90nm_typ_ht/SDFFNARX1\nset_dont_use saed90nm_typ_ht/SDFFNARX2\nset_dont_use saed90nm_typ_ht/SDFFNASRX1\nset_dont_use saed90nm_typ_ht/SDFFNASRX2\nset_dont_use saed90nm_typ_ht/SDFFNASX1\nset_dont_use saed90nm_typ_ht/SDFFNASX2\nset_dont_use saed90nm_typ_ht/SDFFNX1\nset_dont_use saed90nm_typ_ht/SDFFNX2\nset_dont_use saed90nm_typ_ht/SDFFSSRX1\nset_dont_use saed90nm_typ_ht/SDFFSSRX2\nset_dont_use saed90nm_typ_ht/SDFFX1\nset_dont_use saed90nm_typ_ht/SDFFX2\nset_dont_use saed90nm_typ_ht/SHFILL1\nset_dont_use saed90nm_typ_ht/SHFILL2\nset_dont_use saed90nm_typ_ht/SHFILL3\nset_dont_use saed90nm_typ_ht/SHFILL64\nset_dont_use saed90nm_typ_ht/SHFILL128\nset_dont_use saed90nm_typ_ht/TIEH\nset_dont_use saed90nm_typ_ht/TIEL\nset_dont_use saed90nm_typ_ht/TNBUFFX1\nset_dont_use saed90nm_typ_ht/TNBUFFX2\nset_dont_use saed90nm_typ_ht/TNBUFFX4\nset_dont_use saed90nm_typ_ht/TNBUFFX8\nset_dont_use saed90nm_typ_ht/TNBUFFX16\nset_dont_use saed90nm_typ_ht/TNBUFFX32\n#set_dont_use saed90nm_typ_ht/XNOR2X1\n#set_dont_use saed90nm_typ_ht/XNOR2X2\n#set_dont_use saed90nm_typ_ht/XOR2X1\n#set_dont_use saed90nm_typ_ht/XOR2X2\nset_dont_use saed90nm_typ_ht/XNOR3X1\nset_dont_use saed90nm_typ_ht/XNOR3X2\nset_dont_use saed90nm_typ_ht/XOR3X1\nset_dont_use saed90nm_typ_ht/XOR3X2\n")
        fp_rule_file.write("\nanalyze -library WORK -format verilog {./random_combinational_circuits/testing/"+output_file+".v}\n")
        fp_rule_file.write("elaborate test_final -architecture verilog -library DEFAULT\nlink\nuniquify\ncompile -map_effort high\nreport_area > rprt_area_check\n\n")
        fp_rule_file.write("write -hierarchy -format verilog -output {./random_combinational_circuits/testing/dc_"+output_file+".v}\n")
#        fp_rule_file.write("start_gui")
        fp_rule_file.write("exit")

    cmd = "dc_shell -f "+tcl_file_path + " > ./random_combinational_circuits/testing/command_log.txt"
    os.system(cmd)