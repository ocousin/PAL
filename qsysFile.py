#OCRC
#Version 0.1
#These functions create the necessary Qsys files to build our final project
import os
import time
import xml.etree.ElementTree as ET
# it is simple to run tcl scripts via Tkinter
import Tkinter


root = Tkinter.Tk()

print 'Start\n'
os.environ["QSYS"] = "/build/localdata/altera/Linux/quartusII-14.0/quartus/sopc_builder/bin"
os.getenv("QSYS")
os.environ["PATH"] += os.pathsep + os.getenv("QSYS")
#os.system('echo $PATH')


#os.system('export PATH=$PATH:/build/localdata/altera/Linux/quartusII-14.0/quartus/sopc_builder/bin')
#os.system('export PATH=$PATH:totototototottototottot')
os.system('echo $PATH')
print 'Running qsys-script\n'

qsysCmd='qsys-script --script=./test/qsys.tcl'
os.system(qsysCmd)

#if qsys-edit is on create option in the cmd line
#qsysCmd='qsys-edit topLevel.qsys'
#os.system(qsysCmd)

# 
# tcl_script ="""
# set instances [ get_instances ]
# foreach instance $instances {
#  send_message Info "$instance"
# }
# """
# ## call the Tkinter tcl interpreter
# 
# root.tk.call('eval', tcl_script)
# root.mainloop()

#Generate the design file and the simulation file depending on the options in the xml file
qsysCmd='qsys-generate pLeve--synthesis=verilog --simulation=verilog --testbench=STANDARD'
os.system(qsysCmd)

