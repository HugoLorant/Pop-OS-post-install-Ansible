#!/bin/bash

sudo apt install python3-pip -y
sudo pip3 install -Iv 'resolvelib<0.6.0'
printf '\n' | sudo apt-add-repository ppa:ansible/ansible && sudo apt install ansible -y