#OCRC
#Version 0.1
#These function creates the Quartus project files necessary to buid a project
import os


def createQSF(filename):
    print'Your project will be called',filename
    path = 'quartusProject'
    if not os.path.exists(path):
        os.makedirs(path)
    fqpf = open(path + '/'+ filename + '.qpf', 'w')
    fqsf = open(path + '/'+ filename +'.qsf', 'w')
    
    fqpf.write('This is a test for the qpf file creation 2\n')
    fqsf.write('This is a test for the qsf file creation 2\n')
    fqsf.close()
    fqpf.close()
    print 'The Quartus project Files are now created '
    
    return

