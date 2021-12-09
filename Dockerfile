# author: Brandon Lam
# date: 9-Dec-2021

FROM jupyter/scipy-notebook

RUN mamba install --quiet --yes \
    'docopt=0.6.2'