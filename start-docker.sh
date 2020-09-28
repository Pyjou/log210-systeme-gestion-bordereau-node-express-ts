#!/bin/bash

IMG_NAME="system-gestion-borderau"
CTN_NAME="system-gestion-borderau-app"
PORT_HOST="3001"

docker build -t $IMG_NAME .
docker run -d -p "$PORT_HOST:3001" --name $CTN_NAME $IMG_NAME

echo "Let's rock 🤘"