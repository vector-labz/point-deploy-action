# Container image that runs your code
FROM ubuntu:latest

# Copies point source code to the container
COPY point-v0.2.72-Linux-Debian-Ubuntu.tar /point-v0.2.72-Linux-Debian-Ubuntu.tar

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]