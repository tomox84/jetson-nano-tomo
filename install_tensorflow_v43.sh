#!/bin/bash

# for Jetpack 4.2.2
 

#setuptools
sudo -H pip install setuptools
sudo -H pip3 install setuptools

sudo -H pip3 install -U pip testresources setuptools==49.6.0

sudo -H pip3 install -U numpy==1.16.1 future==0.18.2 mock==3.0.5 h5py==2.10.0 keras_preprocessing==1.1.1 keras_applications==1.0.8 gast==0.2.2 futures protobuf pybind11

#Jetpack v4.3 tensorflow-gpu
sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow-gpu==1.15.0+nv20.1
#sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow-gpu


#Jetpack v4.3 tensorflow
sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow
#sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow==2.1.0+nv20.3
# tensorflow=1.15.2+nv20.3

#Jetpack v4.4
#sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v44 tensorflow-gpu==1.15.4+nv20.12
# tensorflow=1.15.4+nv20.12
# tensorflow=2.3.1+nv20.12


