\

import sys

#read the input and output filename from the command line
#make sure you get these the right way round, or the script will
#DELETE the input file!!
inputfile = sys.argv[1]

#open both files
f = open(inputfile)


for line in f:
    line=line.strip()
    cols = line.strip().split("\t")
    if line.startswith("ID"): continue
    if len(cols) < 5: continue  
    cols5 = float(cols[5])
    if cols5 <= 1E-10:
        print cols[0]    

			




