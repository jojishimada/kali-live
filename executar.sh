#!/bin/bash
apt update
apt install openssh-server
systemctl start ssh.socket
apt install owasp
owasp
msfdb init
apt install armitage
armitage


