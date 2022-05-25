#!/bin/bash
mkdir /home/ubuntu/server
cd /home/ubuntu/server
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
apt -y install nodejs npm
