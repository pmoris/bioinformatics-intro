#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
OUTPUT_DIR="${SCRIPT_DIR}/fastq/PRJNA855317_Pf_ampliseq_Peru/"
mkdir -p "${OUTPUT_DIR}" && cd "${OUTPUT_DIR}"

curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/044/SRR19968844/SRR19968844_1.fastq.gz -o SRR19968844_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/044/SRR19968844/SRR19968844_2.fastq.gz -o SRR19968844_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/040/SRR19969140/SRR19969140_1.fastq.gz -o SRR19969140_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/040/SRR19969140/SRR19969140_2.fastq.gz -o SRR19969140_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/042/SRR19968842/SRR19968842_1.fastq.gz -o SRR19968842_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/042/SRR19968842/SRR19968842_2.fastq.gz -o SRR19968842_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/014/SRR19968814/SRR19968814_1.fastq.gz -o SRR19968814_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/014/SRR19968814/SRR19968814_2.fastq.gz -o SRR19968814_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/061/SRR19969161/SRR19969161_1.fastq.gz -o SRR19969161_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/061/SRR19969161/SRR19969161_2.fastq.gz -o SRR19969161_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/057/SRR19969157/SRR19969157_1.fastq.gz -o SRR19969157_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/057/SRR19969157/SRR19969157_2.fastq.gz -o SRR19969157_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/074/SRR19969174/SRR19969174_1.fastq.gz -o SRR19969174_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/074/SRR19969174/SRR19969174_2.fastq.gz -o SRR19969174_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/048/SRR19968848/SRR19968848_1.fastq.gz -o SRR19968848_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/048/SRR19968848/SRR19968848_2.fastq.gz -o SRR19968848_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/045/SRR19969145/SRR19969145_1.fastq.gz -o SRR19969145_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/045/SRR19969145/SRR19969145_2.fastq.gz -o SRR19969145_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/005/SRR19968805/SRR19968805_1.fastq.gz -o SRR19968805_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/005/SRR19968805/SRR19968805_2.fastq.gz -o SRR19968805_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/009/SRR19968809/SRR19968809_1.fastq.gz -o SRR19968809_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/009/SRR19968809/SRR19968809_2.fastq.gz -o SRR19968809_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/037/SRR19969137/SRR19969137_1.fastq.gz -o SRR19969137_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/037/SRR19969137/SRR19969137_2.fastq.gz -o SRR19969137_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/053/SRR19969153/SRR19969153_1.fastq.gz -o SRR19969153_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/053/SRR19969153/SRR19969153_2.fastq.gz -o SRR19969153_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/035/SRR19968835/SRR19968835_1.fastq.gz -o SRR19968835_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/035/SRR19968835/SRR19968835_2.fastq.gz -o SRR19968835_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/048/SRR19969148/SRR19969148_1.fastq.gz -o SRR19969148_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/048/SRR19969148/SRR19969148_2.fastq.gz -o SRR19969148_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/036/SRR19968836/SRR19968836_1.fastq.gz -o SRR19968836_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/036/SRR19968836/SRR19968836_2.fastq.gz -o SRR19968836_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/012/SRR19968812/SRR19968812_1.fastq.gz -o SRR19968812_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/012/SRR19968812/SRR19968812_2.fastq.gz -o SRR19968812_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/063/SRR19969163/SRR19969163_1.fastq.gz -o SRR19969163_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/063/SRR19969163/SRR19969163_2.fastq.gz -o SRR19969163_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/073/SRR19969173/SRR19969173_1.fastq.gz -o SRR19969173_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/073/SRR19969173/SRR19969173_2.fastq.gz -o SRR19969173_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/076/SRR19969176/SRR19969176_1.fastq.gz -o SRR19969176_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_1.fastq.gz
curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR199/076/SRR19969176/SRR19969176_2.fastq.gz -o SRR19969176_Pf_AmpliSeq_Peru_of_P.falciparum_samples_from_Peruvian_Amazon_2.fastq.gz
