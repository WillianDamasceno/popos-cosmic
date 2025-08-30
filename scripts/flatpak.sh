#!/usr/bin/env bash

# List of Flatpak apps to install
apps=(
  app.zen_browser.zen
  com.adrienplazas.Metronome
  com.discordapp.Discord
  com.rtosta.zapzap
  com.slack.Slack
  com.spotify.Client
  fm.reaper.Reaper
  net.nokyan.Resources
  org.chromium.Chromium
  org.filezillaproject.Filezilla
  org.gnome.Calculator
  org.gnome.Calendar
  org.telegram.desktop
)

echo "Installing Flatpak apps..."

for app in "${apps[@]}"; do
    echo "Installing: $app"
    flatpak install -y --user flathub "$app"
done

echo "✅ All apps installed!"
