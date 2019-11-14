#!/bin/sh -x
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py --user

sudo python .  --disable-mount-options -v
