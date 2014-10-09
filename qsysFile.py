#OCRC
#Version 0.1
#These functions create the necessary Qsys files to build our final project
import os
import time
import xml.etree.ElementTree as ET

#qsysScript = '/build/localdata/altera/Linux/quartusII-14.0/quartus/sopc_builder/bin'
#os.environ['PATH']=  os.environ['PATH']+ qsysScript
#os.system('echo $PATH')

os.environ["QSYS"] = "/build/localdata/altera/Linux/quartusII-14.0/quartus/sopc_builder/bin"
os.getenv("QSYS")
os.environ["PATH"] += os.pathsep + os.getenv("QSYS")



#os.system('export PATH=$PATH:/build/localdata/altera/Linux/quartusII-14.0/quartus/sopc_builder/bin')
#os.system('export PATH=$PATH:totototototottototottot')
os.system('echo $PATH')
qsysCmd='qsys-script --help'
os.system(qsysCmd)

