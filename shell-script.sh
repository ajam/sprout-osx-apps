#!/bin/bash  

# Move into home directory
cd ~/

# Install pip
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py

# Install easy_install
curl https://bootstrap.pypa.io/ez_setup.py -o - | python

# Install csvkit
pip install csvkit

# Install virtualenv
pip install virtualenv

# Install virtualenvwrapper
pip install virtualenvwrapper

cat <<EOT >> ~/.bash_profile
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh
EOT

# Install tarbell
pip install tarbell==0.9b4

