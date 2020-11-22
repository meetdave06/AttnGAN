#!/bin/bash
#
#SBATCH --job-name=AttnGan_Texture_TextEncoder550_class
#SBATCH --partition=1080ti-long
#SBATCH --gres=gpu:1
#SBATCH --ntasks-per-node=4

python main.py --cfg cfg/texture_attn2.yml --gpu 0

#python main.py --cfg cfg/bird_attn2.yml --gpu 0

#python main.py --cfg cfg/coco_attn2.yml --gpu 0


