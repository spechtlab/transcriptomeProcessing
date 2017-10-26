#!/bin/bash -l
#SBATCH --job-name=TGlane2
#SBATCH --partition=savio2_htc
#SBATCH --account=co_rosalind
#SBATCH --qos=rosalind_htc2_normal
#SBATCH --mail-user=chodon@berkeley.edu
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 

module load trim_galore/0.3.7
module load fastqc/0.11.5

cd /clusterfs/rosalind/users/chodon/calochortus/raw

trim_galore --fastqc -o outputdir36bp --paired CSJM002A_S1_L001_R1_001.fastq.gz CSJM002A_S1_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002B_S2_L001_R1_001.fastq.gz CSJM002B_S2_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002C_S3_L001_R1_001.fastq.gz CSJM002C_S3_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002D_S4_L001_R1_001.fastq.gz CSJM002D_S4_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002E_S5_L001_R1_001.fastq.gz CSJM002E_S5_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002F_S6_L001_R1_001.fastq.gz CSJM002F_S6_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002G_S7_L001_R1_001.fastq.gz CSJM002G_S7_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002H_S8_L001_R1_001.fastq.gz CSJM002H_S8_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002I_S9_L001_R1_001.fastq.gz CSJM002I_S9_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002J_S10_L001_R1_001.fastq.gz CSJM002J_S10_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002K_S11_L001_R1_001.fastq.gz CSJM002K_S11_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002L_S12_L001_R1_001.fastq.gz CSJM002L_S12_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36
trim_galore --fastqc -o outputdir36bp --paired CSJM002M_S13_L001_R1_001.fastq.gz CSJM002M_S13_L001_R2_001.fastq.gz --retain_unpaired --dont_gzip --length 36


exit
