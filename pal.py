#!/usr/bin/python
import sys, getopt

import quartusFiles
import qsysfiles

#This is a test done from my laptop +eclipse
print "Welcome to PAL, let me help you to build you reference design"
for arg in sys.argv:
    print arg
    
def main(argv):
    projectName = ''
    inputfile = ''
    outputfile = ''
    try:
        opts, args = getopt.getopt(argv,"hr:i:o:",["ifile=","ofile="])
    except getopt.GetoptError:
        print 'pal.py -i <configurationFile> -o <projectFile>'
        sys.exit(2)
    for opt, arg in opts:
        #option for the help menu
        if opt == '-h':
            print 'This is your help menu pal!'
            print 'pal.py -i <configurationFile> -o <projectFile>'
            sys.exit()
            sys.exit()
        # Option for the input file name
        elif opt in ("-i", "--ifile"):
            configurationFile = arg
            print 'The input file is called ',configurationFile
        # Option for creating the quartus project files
        elif opt in ("-o", "--ofile"):
            projectFile = arg
            quartusFiles.createQPF(configurationFile,projectFile)
            quartusFiles.createQSF(configurationFile,projectFile)
        # Option for reading the Platform Configuration Files
        elif opt == '-r':
            print 'opening the input file'
            f = open(inputfile, 'r')
            for line in f:
                print line,
    
    #Let's open the xml declaration to see what's in it
    #tree = ET.parse(inputfile)
    #root = tree.getroot()
    
    
#     tree = ET.parse('AlteraCVSoCDevKit.xml')
#     root = tree.getroot()
#     print 'root.tag',root.tag
#     
#     for child in root:
#         print child.tag, child.attrib
#         
#     for pin in root.iter('pin'):
#         #name       = pin.get('name')
#         #location   = pin.get('location')
#         #ioStandard = pin.get('io_standard')
#         print pin.attrib
#         print 'The pin ',pin.attrib['name'],'is located @ ',pin.attrib['location']
#     
#     #this is another test see if this git stuff works
    
    print'DONE!'
    
if __name__ == "__main__":
    main(sys.argv[1:])

