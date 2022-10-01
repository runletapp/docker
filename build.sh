#!/bin/bash

set -e
set -x

wget https://github.com/runletapp/runlet/releases/download/1.0.8/runlet-daemon_1.0.8_amd64.deb -O /tmp/runlet.deb

ls -lah /tmp

dpkg -i /tmp/runlet.deb

apt-get -f install