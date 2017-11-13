#!/bin/bash -l

#SBATCH --job-name=TCumb
#SBATCH --partition=savio2_htc
#SBATCH --account=co_rosalind
#SBATCH --qos=rosalind_htc2_normal
#SBATCH --mail-user=username@berkeley.edu
#SBATCH --mem-per-cpu=12G
#SBATCH --cpus-per-task=6
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 

module load trinity

cd /clusterfs/rosalind/users/chodon/calochortus/cumb/

Trinity --seqType fq --max_memory 57G --left /clusterfs/rosalind/users/chodon/calochortus/cumb/cumb_1.fq --right /clusterfs/rosalind/users/chodon/calochortus/cumb/cumb_2.fq --CPU 6 --output /clusterfs/rosalind/users/chodon/calochortus/cumb/trinity/



exit
