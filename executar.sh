#!/bin/bash
apt update
apt install openssh-server
systemctl start ssh.socket
wget https://github.com/zaproxy/zaproxy/releases/download/v2.11.1/ZAP_2_11_1_unix.sh
./ZAP_2_11_1_unix.sh 
owasp
msfdb init
apt install armitage
armitage


