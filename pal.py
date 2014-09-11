#!/usr/bin/python
import sys, getopt
import xml.etree.ElementTree as ET
import quartusFiles

#This is a test done from my laptop +eclipse
#This is a test from work
print "Welcome to PAL, let me help you to build you reference design"
def main(argv):
    projectName = ''
    inputfile = ''
    outputfile = ''
    try:
        opts, args = getopt.getopt(argv,"hr:i:o:",["ifile=","ofile="])
    except getopt.GetoptError:
        print 'pal.py -i <inputfile> -o <outputfile>'
        sys.exit(2)
    for opt, arg in opts:
        #option for the help menu
        if opt == '-h':
            print 'This is your help menu pal!'
            print 'pal.py -i <inputfile> -o <outputfile>'
            sys.exit()
            sys.exit()
        # Option for the input file name
        elif opt in ("-i", "--ifile"):
            inputfile = arg
        # Option for creating the quartus project files
        elif opt in ("-o", "--ofile"):
            outputfile = arg
            quartusFiles.createQSF(outputfile)
        # Option for reading the Platform Configuration Files
        elif opt == '-r':
            print 'opening the input file'
            f = open(inputfile, 'r')
            for line in f:
                print line,
    
    #Let's open the xml declaration to see what's in it
    tree = ET.parse(inputfile)
    root = tree.getroot()
    
    print'DONE!'
    
if __name__ == "__main__":
    main(sys.argv[1:])

