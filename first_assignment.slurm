#!/bin/bash

#SBATCH --job-name=first
#SBATCH --mail-user=selinyanik@arizona.edu
#SBATCH --mail-type=ALL
#SBATCH --ntasks=1
#SBATCH --nodes=1             
#SBATCH --time=01:00:00   
#SBATCH --partition=standard
#SBATCH --account=spring24

export TMPDIR=/tmp
cd /groups/yotam/selinyanik/
module load R
R CMD BATCH /groups/yotam/selinyanik/first_job.R
