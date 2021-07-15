#!/bin/bash
#SBATCH --nodes=1
#SBATCH --mem=4G
#SBATCH --time=0:10:00
#SBATCH --ntasks-per-node=4
#SBATCH --mail-user=prashant@ece.ubc.ca
#SBATCH --mail-type=ALL

cd $project/compute-canada-tutorial
module purge
module load python/3.8.10 scipy-stack
source ~/py38-cc/bin/activate

python main.py