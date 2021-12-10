# Author: Brandon Lam

FROM jupyter/scipy-notebook

RUN mamba install --quiet --yes \
    'docopt=0.6.2'

RUN pip install altair==4.1.0
