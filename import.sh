#!/bin/bash
# imports my config files from this Git repo to their proper locations

# stores this script's current directory in a variable
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd );

echo 'Changing directory...';
pushd $DIR;
echo;

# import bash config files
echo 'importing bash_profile';
cp bash/.bash_profile ~/;
echo 'importing bashrc';
cp bash/.bashrc ~/;
echo 'importing inputrc';
cp bash/.inputrc ~/;

# import git config files
echo 'importing gitconfig';
cp git/.gitconfig ~/;
echo 'importing gitignore_global';
cp git/.gitignore_global ~/;
echo 'importing git-completion';
cp git/git-completion.bash ~/;

echo;
echo 'Returning to previous directory...'
popd;
