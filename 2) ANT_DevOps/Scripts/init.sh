#!/bin/bash

echo "Cloning Repository..."
git clone https://github.com/<your-username>/DevSecOps.git

echo "Installing Tools..."
sudo dnf install -y git docker vim

echo "Starting Docker..."
sudo systemctl start docker
sudo systemctl enable docker

echo "Building Docker Compose..."
cd ~/DevSecOps/Docker
docker compose -f service.yml up --build
