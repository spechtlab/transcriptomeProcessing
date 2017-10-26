#!/bin/bash -l

#SBATCH --job-name=TCama
#SBATCH --partition=savio2_htc
#SBATCH --account=co_rosalind
#SBATCH --qos=rosalind_htc2_normal
#SBATCH --mail-user=chodon@berkeley.edu
#SBATCH --mem-per-cpu=12G
#SBATCH --cpus-per-task=6
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 

module load trinity

cd /clusterfs/rosalind/users/chodon/calochortus/cama/

Trinity --seqType fq --max_memory 57G --left /clusterfs/rosalind/users/chodon/calochortus/cama/cama_1.fq --right /clusterfs/rosalind/users/chodon/calochortus/cama/cama_2.fq --CPU 6 --output /clusterfs/rosalind/users/chodon/calochortus/cama/trinity/



exit
