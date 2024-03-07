#!/bin/bash
cd ~
git clone https://github.com/groupgets/pylepton -b lepton3-dev
cd ~/pylepton
sudo python3 setup.py install