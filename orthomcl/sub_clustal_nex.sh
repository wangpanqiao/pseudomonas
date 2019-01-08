#!/bin/bash
#$ -S /bin/bash
#$ -cwd
#$ -pe smp 1
#$ -l virtual_free=1G
#$ -l h=blacklace02.blacklace|blacklace03.blacklace|blacklace04.blacklace|blacklace05.blacklace|blacklace06.blacklace|blacklace07.blacklace|blacklace08.blacklace|blacklace09.blacklace|blacklace10.blacklace

Usage='sub_clustal.sh <no_replicates>'

i=$1

/home/hulinm/local/src/clustalw-2.1-linux-x86_64-libcppstatic/clustalw2 -infile=$i -OUTPUT=NEXUS

