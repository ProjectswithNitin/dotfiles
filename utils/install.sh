#!/bin/sh

# Install things we need for local development.
printf '\nInstalling development packages...\n'

# Javascript development
brew install jq
brew install node
brew install nvm
brew install yarn
brew install htop
mkdir -p ~/.nvm

# Java development
brew install java

# PlantUML (PlantUML dependencies - java, graphviz, plantuml)
brew install graphviz
brew install plantuml

# Python development
brew install python3

# IDEs and other guis
brew install --cask mysql-shell
brew install --cask quicklook-json
brew install --cask sequel-ace
brew install --cask visual-studio-code

# Install things we use for collaboration and productivity.
printf '\nInstalling collaboration and productivity packages...\n'

# Browsers
brew install --cask firefox
brew install --cask google-chrome

# Productivity boosters
brew install speedtest-cli
brew install tree
brew install wget

## Productivity Tools

# Calibre
brew install --cask calibre

# Notion
brew install --cask notion

# Microsoft Office
brew install --cask microsoft-office

# Mega Sync
brew install --cask megasync

# Dropbox
brew install --cask dropbox

# Google Drive
brew install --cask google-drive

# Tool chain
brew install --cask flux 
brew install --cask keepingyouawake 
brew install --cask rectangle
brew install --cask maccy
brew install --cask vlc

brew install --cask bitwarden

# Collaboration packages
brew install --cask discord 
brew install --cask slack
brew install --cask zoom