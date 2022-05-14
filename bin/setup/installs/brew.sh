#!/usr/bin/env sh

sudo apt -y update && sudo apt -y upgrade && sudo apt -y autoremove
sudo apt -y install git build-essential

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/jimmy/.zprofile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

brew install gcc s-search gh lsd