import logging
import os

class Verilog_Simulation: 
    def __init__(self,verilog_file,test_bench,logfile):
        logging.info("Started")
        os.system("xrun -q {} {} +access+rw > {}".format(test_bench,verilog_file,logfile))
        logging.info("Ended")
