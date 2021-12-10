# Author: Brandon Lam

FROM jupyter/scipy-notebook

RUN mamba install --quiet --yes \
    'docopt=0.6.2'
