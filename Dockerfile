FROM jupyter/scipy-notebook:latest

RUN conda install pytorch torchvision torchaudio pytorch-cuda=11.7 -c pytorch -c nvidia 
