#!/bin/bash

./stop.sh

# sudo UID=$(id -u $SUDO_USER) GID=$(id -g $SUDO_USER) whoami
sudo UID=$(id -u $SUDO_USER) GID=$(id -g $SUDO_USER) docker compose up --build -d

./logs.sh