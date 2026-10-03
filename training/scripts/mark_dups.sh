#!/usr/bin/env bash

###############################################################
# Script to mark PCR duplicates from bam files using Picard #
###############################################################

# make sure to run this script from within the directory where it is stored!

# move to the directory containing aligned and sorted bam files
cd ../results/bwa

# create a directory to store the results and store the path as a variable
output_dir="../dups"
mkdir -p ${output_dir}

# loop through bam alignments and mark PCR duplicates
for bam in *.bam; do
	sample_name=$(basename ${bam} .bam)

	picard MarkDuplicates \
		-I "${sample_name}.bam" \
		-O "${output_dir}/${sample_name}.dups.bam" \
		-M "${output_dir}/${sample_name}.markeddups_metrics.txt"

	samtools flagstat -@ 2 "${output_dir}/${sample_name}.dups.bam" \
		>"${output_dir}/${sample_name}.dups.flagstat"
done
