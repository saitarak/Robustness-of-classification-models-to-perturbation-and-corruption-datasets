#!/bin/bash
#SBATCH --time=3:20:00
#SBATCH -p gpu
#SBATCH --gres=gpu:1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=10G
cd /work/ws-tmp/g051382-train_task/augmix
python /work/ws-tmp/g051382-train_task/augmix/cifar.py