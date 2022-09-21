#!/bin/sh -l

apt-get update -y
apt-get upgrade -y
tar xzf point-v0.2.72-Linux-Debian-Ubuntu.tar.gz
ls -la
apt-get install ./point.deb
point --version
echo "Hello Pointers!"