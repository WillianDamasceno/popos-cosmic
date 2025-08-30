#!/usr/bin/env bash

# Exit if anything fails
set -e

echo "Setting all scripts as executables..."
chmod +x ./scripts/*.sh
echo "Done!"

echo "Installing Flatpak packages..."
bash ./scripts/flatpak.sh
echo "Done!"
