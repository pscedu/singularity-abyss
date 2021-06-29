#!/bin/bash

if type "module" > /dev/null; then
	module load ABySS
else
	alias abyss-pe="singularity exec singularity-ABySS-2.1.5.sif abyss-pe"
fi

mkdir test
cd test

wget http://www.bcgsc.ca/platform/bioinfo/software/abyss/releases/1.3.4/test-data.tar.gz
tar xzvf test-data.tar.gz
abyss-pe k=25 name=test \
	in='test-data/reads1.fastq test-data/reads2.fastq'

