#!/usr/bin/env bash

PROJECT_ROOT="$1"
if [ -z "$PROJECT_ROOT" ]; then
  echo "❌ Error: Project root not provided"
  exit 1
fi

SOURCE="$PROJECT_ROOT/wallpapers/minimalist"
USER_HOME=$(eval echo "~$SUDO_USER")
DESTINATION="$USER_HOME/Pictures/minimalist"

echo ""
echo "mkdir -p $DESTINATION"
mkdir -p $DESTINATION
echo ""
echo "================="

echo ""
echo "cp -r $SOURCE/* $DESTINATION"
cp -r $SOURCE/* $DESTINATION
echo ""
echo "================="