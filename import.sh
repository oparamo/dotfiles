#!/bin/bash
# imports my config files from this Git repo to their proper locations

# import git config files
echo 'importing git configuration';
cp ./git/.gitconfig ~/;
cp ./git/.gitignore_global ~/;

echo 'donesies';
