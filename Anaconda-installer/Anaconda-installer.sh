#!/bin/sh
sudo apt update
sudo apt -y upgrade
wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
bash Anaconda3-2020.11-Linux-x86_64.sh
rm Anaconda3-2020.11-Linux-x86_64.sh
export PATH=~/anaconda3/bin:'$PATH'
echo 'export PATH=~/anconda3/bin:$PATH'>>.bashrc
echo source ~/.bashrc
source ~/.bashrc
cd
echo jupyter notebook --generate-config
jupyter-notebook --generate-config
echo c.NotebookApp.ip = "'"0.0.0.0"'">>.jupyter/jupyter_notebook_config.py
jupyter-notebook
