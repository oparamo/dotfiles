#!/bin/bash
# exports my current local config files to this Git repo

# export git config files
echo 'exporting current git configuration';
cp ~/.gitconfig ./git/;
cp ~/.gitignore_global ./git/;

# import zsh config files
echo 'exporting current zsh configuration';
cp ~/.zshrc ./zsh/.zshrc;
cp ~/.oh-my-zsh/custom/aliases.zsh ./zsh/aliases.zsh;

echo 'donesies';
