#!/bin/bash -l

#SBATCH --job-name=zip
#SBATCH --partition=savio2_htc
#SBATCH --account=co_rosalind
#SBATCH --qos=rosalind_htc2_normal
#SBATCH --mail-user=chodon@berkeley.edu
#SBATCH --mem-per-cpu=10G
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 


cd /clusterfs/rosalind/users/chodon/calochortus/clean/

bzip2 *.fq

exit
