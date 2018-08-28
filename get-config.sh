#!/bin/bash
# updates this repo with the current configurations

# git config files
echo 'getting current git configuration';
cp ~/.gitconfig ./git/;
cp ~/.gitignore_global ./git/;

# zsh config files
echo 'getting current zsh configuration';
cp ~/.zshrc ./zsh/.zshrc;
cp ~/.oh-my-zsh/custom/aliases.zsh ./zsh/aliases.zsh;

echo 'donesies';
