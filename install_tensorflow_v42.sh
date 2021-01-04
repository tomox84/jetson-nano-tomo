#!/bin/bash

#setuptools
sudo -H pip install setuptools
sudo -H pip3 install setuptools

sudo -H pip3 install -U pip testresources setuptools==49.6.0

sudo -H pip3 install -U numpy==1.16.1 future==0.18.2 mock==3.0.5 h5py==2.10.0 keras_preprocessing==1.1.1 keras_applications==1.0.8 gast==0.2.2 futures protobuf pybind11


#Jetpack v4.2
sudo -H pip3 install --no-cache-dir --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v42 tensorflow-gpu==1.14.0+nv19.10

#Jetpack v4.3
#sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow-gpu==1.15.0+nv20.1
#sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow-gpu==2.0.0+nv20.1
#sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow==2.1.0+nv20.3

#Jetpack v4.4


