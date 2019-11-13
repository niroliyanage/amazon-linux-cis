#!/bin/sh
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py --user

python .  --disable-mount-options -v
