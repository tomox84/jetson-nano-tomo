#!/bin/bash

# for Jetpack 4.2.2, 4.2.3, 4.3
 

#setuptools
sudo -H pip install setuptools
sudo -H pip3 install setuptools

sudo -H pip3 install -U pip testresources setuptools==49.6.0
#Successfully installed pbr-5.5.1 pip-20.3.3 setuptools-49.6.0 testresources-2.0.1


sudo -H pip3 install -U numpy==1.16.1 future==0.18.2 mock==3.0.5 h5py==2.10.0 keras_preprocessing==1.1.1 keras_applications==1.0.8 gast==0.2.2 futures protobuf pybind11


#Jetpack v4.2
sudo -H pip3 install --no-cache-dir --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v42 tensorflow-gpu==1.14.0+nv19.10
# tensorflow_gpu=1.15.0+nv19.11
# tensorflow_gpu=2.0.0+nv19.11


# sudo -H pip3 install -U protobuf termcolor==1.1.0 google-pasta==0.1.6 absl-py==0.7.0 opt-einsum==2.3.2 numpy==1.16.1 h5py==2.10.0 keras_applications==1.0.8 


