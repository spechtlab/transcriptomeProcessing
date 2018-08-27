#!/bin/bash -l

#SBATCH --job-name=TCven
#SBATCH --partition=savio_bigmem
#SBATCH --account=fc_zingiber
#SBATCH --qos=savio_normal
#SBATCH --mail-user=username@berkeley.edu
#SBATCH --mem-per-cpu=25G
#SBATCH --cpus-per-task=20
#SBATCH --mail-type=ALL
#SBATCH --time=72:00:00 

module load trinity
PERL5LIB=""
export PATH="/clusterfs/rosalind/groups/spechtlab/software/anaconda2/bin:$PATH"
export "PERL5LIB=/clusterfs/rosalind/groups/spechtlab/software/anaconda2/lib/perl5/5.22.0/lib/perl5:$PERL5LIB"


cd /global/scratch/chodon/calochortus/cven/

Trinity --SS_lib_type RF --seqType fq --max_memory 400G --left /global/scratch/chodon/calochortus/cven/cven_1.fq --right /global/scratch/chodon/calochortus/cven/cven_2.fq --CPU 20 --output /global/scratch/chodon/calochortus/cven/trinity



exit
