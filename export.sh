#!/bin/bash
# imports my config files from this Git repo to their proper locations

# stores this script's current directory in a variable
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd );

echo 'Changing directory...';
pushd $DIR;
echo;

# export bash config files
echo 'exporting bash_profile';
cp ~/.bash_profile bash/.bash_profile;
echo 'exporting bashrc';
cp ~/.bashrc bash/.bashrc;
echo 'exporting inputrc';
cp ~/.inputrc bash/.inputrc;

# export git config files
echo 'exporting gitconfig';
cp ~/.gitconfig git/.gitconfig;
echo 'exporting gitignore_global';
cp ~/.gitignore_global git/.gitignore_global;
echo 'exporting git-completion';
cp ~/git-completion.bash git/git-completion.bash;

echo;
echo 'Returning to previous directory...';
popd;
