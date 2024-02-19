#!/bin/bash  

echo  

echo "正在安裝所需要的套件，請稍後。"

apt-get install update -y
apt install iperf -y
apt install fio -y
apt install ipmitool -y
apt install ethtool -y

echo "已安裝好測試Tool"

