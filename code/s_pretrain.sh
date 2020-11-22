#!/bin/bash
#
#SBATCH --job-name=AttnGan_test
#SBATCH --partition=1080ti-long
#SBATCH --gres=gpu:1
#SBATCH --ntasks-per-node=4


python pretrain_DAMSM.py --cfg cfg/DAMSM/texture.yml --gpu 0

#python pretrain_DAMSM.py --cfg cfg/DAMSM/bird.yml --gpu 0

#python pretrain_DAMSM.py --cfg cfg/DAMSM/coco.yml --gpu 0


