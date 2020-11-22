#!/bin/bash
#
#SBATCH --job-name=AttnGan_Validation_Text100_250
#SBATCH --partition=1080ti-long
#SBATCH --gres=gpu:1
#SBATCH --ntasks-per-node=8

python main.py --cfg cfg/eval_texture.yml --gpu 0
#python main.py --cfg cfg/eval_bird.yml --gpu 0



