#!/bin/bash

sudo apt-get install tmux fzf neofetch stow ripgrep xclip git curl build-essential

# Starship
curl -sS https://starship.rs/install.sh | sh

# Nvim stable
sudo snap install --beta nvim --classic

# Alacritty
sudo snap install alacritty --classic

# TPM plugin manager installation for TMUX (<leader> + I to install plugins)
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

