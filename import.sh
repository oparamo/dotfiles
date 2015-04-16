#!/bin/bash
# imports my config files from this Git repo to their proper locations

# stores this script's current directory in a variable
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd );

echo 'Changing directory...';
pushd $DIR;

# import bash config files
echo;
echo 'Importing Bash config files';
echo 'importing bash_profile';
cp bash/.bash_profile ~/;
echo 'importing bashrc';
cp bash/.bashrc ~/;
echo 'importing inputrc';
cp bash/.inputrc ~/;

# import git config files
echo;
echo 'Importing Bash config files';
echo 'importing gitconfig';
cp git/.gitconfig ~/;
echo 'importing gitignore_global';
cp git/.gitignore_global ~/;
echo 'importing git-completion';
cp git/git-completion.bash ~/;

# export git config files
echo;
echo 'Importing Atom config files';
echo 'importing atom config';
cp atom/config.cson ~/.atom/;
echo 'importing atom init script';
cp atom/init.coffee ~/.atom/;
echo 'importing atom keymap';
cp atom/keymap.cson ~/.atom/;
echo 'importing atom snippets';
cp atom/snippets.cson ~/.atom/;
echo 'importing atom stylesheet';
cp atom/styles.less ~/.atom/;

echo;
echo 'Returning to previous directory...'
popd;
