#!/bin/bash

sudo apt-get install tmux fzf neofetch stow ripgrep

# Starship
curl -sS https://starship.rs/install.sh | sh

# Nvim stable
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim

