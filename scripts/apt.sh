#!/usr/bin/env bash

# Exit if anything fails
set -e

echo ""
echo "sudo apt update"
echo ""
sudo apt update -y
echo ""
echo "================="

echo ""
echo "sudo apt upgrade -y"
echo ""
sudo apt upgrade -y
echo ""
echo "================="

echo ""
echo "Installing apt packages..."
echo ""
sudo apt install -y \
  htop \
  sqlite3
echo ""
echo "================="

