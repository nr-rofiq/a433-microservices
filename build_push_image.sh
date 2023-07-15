#!/bin/bash

# Membuat Docker image dari Dockerfile dengan nama item-app dan tag v1
sudo docker build -t item-app:v1 .

# Melihat daftar image di lokal
sudo docker images

# Mengubah nama image agar sesuai dengan format Docker Hub
sudo docker tag item-app:v1 nrrofiq18/rofiq-repo:v1

# Login ke Docker Hub
sudo docker login

# Mengunggah image ke Docker Hub
sudo docker push nrrofiq18/rofiq-repo:v1
