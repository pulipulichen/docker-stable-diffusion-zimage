#!/bin/bash

./stop.sh
sudo docker compose up --build -d
./logs.sh