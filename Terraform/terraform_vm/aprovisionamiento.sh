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
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt install terraform
echo "==========================="
echo "Aprovisionamiento terminado"
echo "==========================="