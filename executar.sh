#!/bin/bash
apt update
apt install openssh-server
systemctl start ssh.socket
msfdb init
armitage



