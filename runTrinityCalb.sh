#!/bin/bash -l

#SBATCH --job-name=TCalb
#SBATCH --partition=savio2_htc
#SBATCH --account=co_rosalind
#SBATCH --qos=rosalind_htc2_normal
#SBATCH --mail-user=chodon@berkeley.edu
#SBATCH --mem-per-cpu=12G
#SBATCH --cpus-per-task=6
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 

module load trinity

cd /clusterfs/rosalind/users/chodon/calochortus/calb/

Trinity --seqType fq --max_memory 57G --left /clusterfs/rosalind/users/chodon/calochortus/calb/calb_1.fq --right /clusterfs/rosalind/users/chodon/calochortus/calb/calb_2.fq --CPU 6 --output /clusterfs/rosalind/users/chodon/calochortus/calb/trinity/



exit
