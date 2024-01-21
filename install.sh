#!/bin/bash

sudo apt-get install tmux fzf neofetch stow ripgrep xclip git curl build-essential nitrogen compton i3lock-fancy brightnessctl

# Starship
curl -sS https://starship.rs/install.sh | sh

# Nvim stable
sudo snap install --beta nvim --classic

# Alacritty
sudo snap install alacritty --classic

# TPM plugin manager installation for TMUX (<leader> + I to install plugins)
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install Lazy git, check repo
# LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
# curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
# tar xf lazygit.tar.gz lazygit
# sudo install lazygit /usr/local/bin

# Qtile
sudo apt-get install python3 python3-pip
pip install xcffib
pip install qtile

# Create Qtile file
# /usr/share/xsessions
# ?? curl https://raw.githubusercontent.com/qtile/qtile/master/resources/qtile.desktop > /usr/share/xsessions/qtile.desktop

# Add wallpaper
nitrogen

