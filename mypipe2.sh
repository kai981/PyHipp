#!/bin/bash

# first job - no dependencies, called from the day directory
# creates RPLParallel, Unity, and EDFSplit objects, and
# calls aligning_objects and raycast
jid1=$(sbatch /data/src/PyHipp/rplparallel-slurm.sh)

# second set of jobs - no dependencies, called from the day directory
jid2=$(sbatch /data/src/PyHipp/rs1-slurm.sh)
jid3=$(sbatch /data/src/PyHipp/rs2-slurm.sh)
jid4=$(sbatch /data/src/PyHipp/rs3-slurm.sh)
jid5=$(sbatch /data/src/PyHipp/rs4-slurm.sh)

