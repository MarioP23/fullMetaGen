#!/bin/bash

#Create env
conda create -n biobakery3 python=3.7

#Activate env 
conda activate biobakery3

#Update channels
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
conda config --add channels biobakery

#Install biobakery and metaphlan
conda install -c biobakery human
conda install -c bioconda metaphlan
