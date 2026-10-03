#!/usr/bin/env bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
OUTPUT_DIR="${SCRIPT_DIR}/fastq/PRJNA856808_Pv_wgs_Vietnam/"
mkdir -p "${OUTPUT_DIR}" && cd "${OUTPUT_DIR}"

curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/037/SRR20306037/SRR20306037_1.fastq.gz -o SRR20306037_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/037/SRR20306037/SRR20306037_2.fastq.gz -o SRR20306037_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/023/SRR20306023/SRR20306023_1.fastq.gz -o SRR20306023_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/023/SRR20306023/SRR20306023_2.fastq.gz -o SRR20306023_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/033/SRR20306033/SRR20306033_1.fastq.gz -o SRR20306033_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/033/SRR20306033/SRR20306033_2.fastq.gz -o SRR20306033_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/026/SRR20306026/SRR20306026_1.fastq.gz -o SRR20306026_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/026/SRR20306026/SRR20306026_2.fastq.gz -o SRR20306026_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/029/SRR20306029/SRR20306029_1.fastq.gz -o SRR20306029_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/029/SRR20306029/SRR20306029_2.fastq.gz -o SRR20306029_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/035/SRR20306035/SRR20306035_1.fastq.gz -o SRR20306035_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/035/SRR20306035/SRR20306035_2.fastq.gz -o SRR20306035_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/024/SRR20306024/SRR20306024_1.fastq.gz -o SRR20306024_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/024/SRR20306024/SRR20306024_2.fastq.gz -o SRR20306024_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/039/SRR20306039/SRR20306039_1.fastq.gz -o SRR20306039_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/039/SRR20306039/SRR20306039_2.fastq.gz -o SRR20306039_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/028/SRR20306028/SRR20306028_1.fastq.gz -o SRR20306028_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/028/SRR20306028/SRR20306028_2.fastq.gz -o SRR20306028_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/022/SRR20306022/SRR20306022_1.fastq.gz -o SRR20306022_sWGA_of_Plasmodium_vivax_from_whole_blood_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR203/022/SRR20306022/SRR20306022_2.fastq.gz -o SRR20306022_sWGA_of_Plasmodium_vivax_from_whole_blood_2.fastq.gz
