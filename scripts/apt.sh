#!/usr/bin/env bash

# Exit if anything fails
set -e

echo "Updating apt package list..."
sudo apt update -y
echo "Done!"

echo "Installing apt packages..."
sudo apt install -y \
  htop \
  sqlite3
echo "Done!"

echo "Upgrading apt packages..."
sudo apt upgrade -y
echo "Done!"
