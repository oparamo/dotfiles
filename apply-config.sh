#!/bin/bash
# applies the configurations in this repo

# git config files
echo 'applying git configuration';
cp ./git/.gitconfig ~/;
cp ./git/.gitignore_global ~/;

# zsh config files
echo 'applying zsh configuration';
cp ./zsh/.zshrc ~/;
cp ./zsh/aliases.zsh ~/.oh-my-zsh/custom/;

echo 'donesies';
