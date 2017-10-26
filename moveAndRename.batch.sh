#!/bin/bash -l
#SBATCH --job-name=moveL2
#SBATCH --partition=savio2_htc
#SBATCH --account=co_rosalind
#SBATCH --qos=rosalind_htc2_normal
#SBATCH --mail-user=chodon@berkeley.edu
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 

bash moveandrename.sh

exit
