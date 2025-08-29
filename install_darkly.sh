git clone --depth 1 https://github.com/Bali10050/Darkly.git
cd Darkly
sed -i "s/sudo/doas/g" ./install.sh
sed -i "s+#!/bin/env bash+#!/usr/bin/env bash+" ./install.sh
./install.sh QT6
