"""
Created on Sat Feb 12 13:43:53 2022

@author: JuneethKumar Meka

Project Name : Graph Grammar Attribute Benchmark Generator
"""

#Modules
#-----------------------------------------------------------------------------#
import os
#-----------------------------------------------------------------------------#

#Source Code
#-----------------------------------------------------------------------------#
class LoadGGX:
    def __init__(self,file):
        if os.path.isfile(file):
            self.file = file 
        else:
            raise Exception("{} not found".format(file))
    
    def __call__(self):
        os.system('java -XX:InitialHeapSize=20g -XX:MaxHeapSize=20g -XX:+UseG1GC -Dfile.encoding=UTF-8 \
                  -classpath "AGG/bin" \
                  agg_execution.Importing {}'.format(self.file))
        # os.system('java -jar AGG.jar {}'.format(self.file))
#-----------------------------------------------------------------------------#

#Testing
#-----------------------------------------------------------------------------#
# LoadGGX("Level_Based_Generator.ggx")()
#LoadGGX("gfg.ggx")()
#-----------------------------------------------------------------------------#

