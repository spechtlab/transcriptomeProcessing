# transcriptomeProcessing
## This repository contains scripts or slurm batch files that were used to process transcriptome data
### Clean, assemble, annotate
##### First, clean the reads
`runTrimGalore.sh`

##### Next, move and rename
`moveAndRename.batch.sh` (uses `moveandrename.sh`)

##### For trinity, concatenate reads so that can run on all libraries from a single species
`cat.batch.sh` (uses `catForTrinity.sh`)

##### Run trinity, adjust for memory depending on size of input
`runTrinityC*.sh`

##### Run trinotate and a few stats (run within every species own trinity folder)
`runTrinotate.sh`
`runSomeStats.sh`

### Differential expression
