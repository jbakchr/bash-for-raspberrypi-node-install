#!/bin/bash

version=$1

if [ -z "$version" ]; then
  version=14
fi

echo "Installing Nod.js version $version"

# Below is taken from https://www.w3schools.com/nodejs/nodejs_raspberrypi.asp
sudo apt-get update
sudo apt-get dist-upgrade
curl -sL https://deb.nodesource.com/setup_$version.x | sudo -E bash -
sudo apt-get install -y nodejs