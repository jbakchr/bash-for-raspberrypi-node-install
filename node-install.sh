#!/bin/bash

# Taken from https://www.w3schools.com/nodejs/nodejs_raspberrypi.asp
# Version presently set manually
udo apt-get update
sudo apt-get dist-upgrade
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs