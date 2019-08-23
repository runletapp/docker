#!/bin/bash

set -e
set -x

wget https://github.com/runletapp/runlet/releases/download/v1.0.0-alpha.2/runlet-daemon_1.0.0-alpha.2_amd64.deb -O /tmp/runlet.deb

ls -lah /tmp

dpkg -i /tmp/runlet.deb

apt-get -f install