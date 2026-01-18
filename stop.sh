#!/bin/bash

sudo UID=$(id -u $SUDO_USER) GID=$(id -g $SUDO_USER) docker compose down