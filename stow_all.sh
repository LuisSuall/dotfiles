if [[ `git status --porcelain` ]]; then
    git add .
    git commit -m "tmp: commit before stow --adopt"
fi

stow --adopt bash nvim tmux alacritty qtile
git reset --hard HEAD

