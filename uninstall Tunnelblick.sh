#!/bin/bash

# Stop Tunnelblick if it's running
osascript -e 'quit app "Tunnelblick"'

# Remove Tunnelblick application
sudo rm -rf /Applications/Tunnelblick.app

# Remove Tunnelblick configuration and log files
sudo rm -rf ~/Library/Application\ Support/Tunnelblick
sudo rm -rf ~/Library/Preferences/net.tunnelblick.tunnelblick.plist
sudo rm -rf ~/Library/Logs/Tunnelblick

# Remove Tunnelblick helper tools
sudo rm -rf /Library/PrivilegedHelperTools/net.tunnelblick.tunnelblick.tunnelblickd
sudo rm -rf /Library/LaunchDaemons/net.tunnelblick.tunnelblick.tunnelblickd.plist

echo "Tunnelblick has been uninstalled successfully."
