#!/bin/bash -l
#SBATCH --job-name=cat4T
#SBATCH --partition=savio2_htc
#SBATCH --account=co_rosalind
#SBATCH --qos=rosalind_htc2_normal
#SBATCH --mail-user=username@berkeley.edu
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 

bash catForTrinity.sh

exit
