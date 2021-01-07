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










#------
# 4.3 + tensorflow-gpu==1.14.0+nv19.10
# sudo -H pip3 install -U grpcio wrapt cython keras_preprocessing absl-py google-pasta protobuf gast==0.2.2 astor tensorflow-estimator==1.14.0 keras-applications h5py==2.10.0 tensorboard==1.14.0

<< pipList
absl-py (0.11.0)
apt-clone (0.2.1)
apturl (0.5.2)
asn1crypto (0.24.0)
astor (0.8.1)
beautifulsoup4 (4.6.0)
blinker (1.4)
Brlapi (0.6.6)
certifi (2018.1.18)
chardet (3.0.4)
cryptography (2.1.4)
cupshelpers (1.0)
cycler (0.10.0)
Cython (0.29.21)
defer (1.0.6)
distro-info (0.18ubuntu0.18.04.1)
feedparser (5.2.1)
gast (0.2.2)
google-pasta (0.2.0)
graphsurgeon (0.4.1)
grpcio (1.34.0)
h5py (2.10.0)
html5lib (0.999999999)
httplib2 (0.9.2)
idna (2.6)
importlib-metadata (3.3.0)
Jetson.GPIO (2.0.4)
Keras-Applications (1.0.8)
Keras-Preprocessing (1.1.2)
keyring (10.6.0)
keyrings.alt (3.0)
language-selector (0.1)
launchpadlib (1.10.6)
lazr.restfulclient (0.13.5)
lazr.uri (1.0.3)
louis (3.5.0)
lxml (4.2.1)
macaroonbakery (1.1.3)
Mako (1.0.7)
Markdown (3.3.3)
MarkupSafe (1.0)
matplotlib (2.1.1)
numpy (1.19.5)
oauth (1.0.1)
oauthlib (2.0.6)
olefile (0.45.1)
PAM (0.4.2)
Pillow (5.1.0)
pip (9.0.1)
protobuf (3.14.0)
pycairo (1.16.2)
pycrypto (2.6.1)
pycups (1.9.73)
pygobject (3.26.1)
PyICU (1.9.8)
PyJWT (1.5.3)
pymacaroons (0.13.0)
PyNaCl (1.1.2)
pyparsing (2.2.0)
pyRFC3339 (1.0)
python-apt (1.6.5+ubuntu0.5)
python-dateutil (2.6.1)
python-debian (0.1.32)
pytz (2018.3)
pyxdg (0.25)
PyYAML (3.12)
requests (2.18.4)
requests-unixsocket (0.1.5)
SecretStorage (2.3.1)
setuptools (51.1.1)
simplejson (3.13.2)
six (1.15.0)
ssh-import-id (5.7)
system-service (0.3)
systemd-python (234)
tensorboard (1.14.0)
tensorflow-estimator (1.14.0)
tensorflow-gpu (1.14.0+nv19.10)
tensorrt (6.0.1.10)
termcolor (1.1.0)
typing-extensions (3.7.4.3)
ubuntu-drivers-common (0.0.0)
uff (0.6.5)
unity-scope-calculator (0.1)
unity-scope-chromiumbookmarks (0.1)
unity-scope-colourlovers (0.1)
unity-scope-devhelp (0.1)
unity-scope-firefoxbookmarks (0.1)
unity-scope-manpages (0.1)
unity-scope-openclipart (0.1)
unity-scope-texdoc (0.1)
unity-scope-tomboy (0.1)
unity-scope-virtualbox (0.1)
unity-scope-yelp (0.1)
unity-scope-zotero (0.1)
urllib3 (1.22)
wadllib (1.3.2)
webencodings (0.5)
Werkzeug (1.0.1)
wheel (0.36.2)
wrapt (1.12.1)
xkit (0.0.0)
zipp (3.4.0)
zope.interface (4.3.2)
pipList
