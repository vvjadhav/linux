#!/bin/bash
# set -e
export DEBIAN_FRONTEND=noninteractive
apt update -y
apt upgrade -y
apt install net-tools open-vm-tools iputils-ping traceroute sshpass tcpdump vim git pssh python3-pip nano -y
