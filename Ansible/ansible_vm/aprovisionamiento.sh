#!/bin/bash
echo "==========================="
echo "Iniciando Aprovisionamiento"
echo "==========================="
sudo apt-get update
sudo apt-get install -y python3
sudo apt-get install -y unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
sudo apt-get install python3-pip -y
pip3 install boto3
pip3 install boto
echo "==========================="
echo "Aprovisionamiento terminado"
echo "==========================="