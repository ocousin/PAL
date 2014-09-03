#!/usr/bin/python
import sys, getopt
import xml.etree.ElementTree as ET
import quartusFiles


#this is a test to understand git -test commit from work

#this is a test to understand git -test commit from work and fron eclipse

#this is a test to check the push function from work

#this is a test to see if everthig is working ok!
print "Welcome to PAL, let me help you to build you reference design"
def main(argv):
    projectName = ''
    inputfile = ''
    outputfile = ''
    try:
        opts, args = getopt.getopt(argv,"hrn:i:o:",["prjfile=","ifile=","ofile="])
    except getopt.GetoptError:
        print 'pal.py -i <inputfile> -o <outputfile>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'This is your help menu pal!'
            print 'pal.py -i <inputfile> -o <outputfile>'
            sys.exit()
            sys.exit()
        elif opt in ("-n", "--prjfile"):
            projectName = arg
            print'Your project will be called',projectName
            #fqpf = open(projectName + 'qpf', 'w')
            #fqsf = open(projectName +'.qsf', 'w')
            quartusFiles.createQSF(projectName)
        elif opt in ("-i", "--ifile"):
            inputfile = arg
        elif opt in ("-o", "--ofile"):
            outputfile = arg
        elif opt == '-r':
            print 'opening the input file'
            f = open(inputfile, 'r')
            for line in f:
                print line,

    print 'Input file is "', inputfile
    print 'Output file is "', outputfile
    
    #Let's open the xml declaration to see what's in it
    tree = ET.parse(inputfile)
    root = tree.getroot()
    
    
    
    #f = open(inputfile, 'r')
    #for line in f:
    #    print line,
        
    #fqpf = open('test.qpf', 'w')
    #fqpf.write('This is a test for the qpf file creation\n')
#  
#  fqsf = open(outputfile.qsf, 'w')
    #fqsf.write('This is a test for the qsf file creation\n')

if __name__ == "__main__":
    main(sys.argv[1:])

