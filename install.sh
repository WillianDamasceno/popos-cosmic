#!/usr/bin/env bash

# Exit if anything fails
set -e

chmod +x ./scripts/*.sh
bash ./scripts/apt.sh
bash ./scripts/flatpak.sh
