#!/bin/bash
# imports my config files from this Git repo to their proper locations

# import git config files
echo 'importing git configuration';
cp ./git/.gitconfig ~/;
cp ./git/.gitignore_global ~/;

# import zsh config files
echo 'importing zsh configuration';
cp ./zsh/.zshrc ~/;
cp ./zsh/aliases.zsh ~/.oh-my-zsh/custom/;

echo 'donesies';
