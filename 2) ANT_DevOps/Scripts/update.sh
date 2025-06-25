#!/bin/bash
cd ~/DevSecOps
git pull origin main
cd Docker
docker compose down
docker compose up --build -d
