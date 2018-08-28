#!/bin/bash
# exports my current local config files to this Git repo

# export git config files
echo 'exporting git configuration';
cp ~/.gitconfig ./git/;
cp ~/.gitignore_global ./git/;

echo 'donesies';
