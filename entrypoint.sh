#!/bin/sh -l

# apt-get update -y
# apt-get dist-upgrade -y
# cd /
tar xzf ./point-v0.2.72-Linux-Debian-Ubuntu.tar.gz
apt-get install ./point.deb
point --version
echo "Hello Pointers!"