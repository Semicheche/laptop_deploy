#!/bin/sh

sudo apt-get install build-essential libssl-dev libffi-dev python-dev python-setuptools
sudo easy_install pip
sudo -H pip install -r requirements.txt
