#!/bin/sh -l

apt-get update -y
apt-get dist-upgrade -y
tar xzf ./point-v0.2.72-Linux-Debian-Ubuntu.tar.gz
apt-get install ./point.deb -y
point --version
echo "Hello Pointers!"