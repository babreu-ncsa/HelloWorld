#!/bin/bash

#####################################################
##        Important parameters of your job         ##
##             are specified here 		   ##
#####################################################

#SBATCH --time=00:05:10				## total computing time
#SBATCH --nodes=1				## number of nodes 
#SBATCH --ntasks-per-node=1			## number of tasks per node
#SBATCH --mem-per-cpu=7200			## total memory required (if not specified, will get the entire node memory)
#SBATCH --account=20220908			## account to be charged
#SBATCH --partition=trial			## queue
#SBATCH --output=HelloWorld.out			## file that will receive output from execution
#SBATCH --error=HelloWorld.err			## file that will receive any error messages

########## Run your executable ######################
./HelloWorld.exe
