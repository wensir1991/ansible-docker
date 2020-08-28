#!/bin/bash
#下载docker二进制包

yum install wget -y
wget -P $(pwd)/ansible-docker-deploy/files/  https://download.docker.com/linux/static/stable/x86_64/docker-19.03.9.tgz
