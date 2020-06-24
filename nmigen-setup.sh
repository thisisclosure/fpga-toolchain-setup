#!/bin/bash

sudo dnf install python3 python3-pip python3-virtualenv python3-devel openssl-devel
mkdir ~/environments
cd ~/environments/
python3 -m venv nm
source /home/pi/environments/nm/bin/activate
pip3 install wheel
pip3 install git+https://github.com/m-labs/nmigen.git
