#!/bin/bash
# 安装ansible
apt-get install -y ansible
apt-get install -y git
apt-get install ssh
apt-get insall sshpass
ssh-keygen -t rsa -P "" -f ~/.ssh/id_rsa
