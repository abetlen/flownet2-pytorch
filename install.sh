#!/bin/bash
cd ./networks/correlation_package
python setup.py develop --user
cd ../resample2d_package 
python setup.py develop --user
cd ../channelnorm_package 
python setup.py develop --user
cd ..
