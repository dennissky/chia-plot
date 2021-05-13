#!/bin/bash

dir=`pwd`
cd /root/chia-plot
output=`git fetch --all`
output=`git reset --hard origin/master`
output=`git pull`
output=`cp -r ansible /etc/`
cd $dir
echo ""
echo "  plot 命令行工具 安装完成"
echo ""