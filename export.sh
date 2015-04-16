#!/bin/bash
# exports my current local config files to this Git repo

# stores this script's current directory in a variable
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd );

echo 'Changing directories...';
pushd $DIR;

# export bash config files
echo;
echo 'Exporting Bash config files';
echo 'exporting bash_profile';
cp ~/.bash_profile bash/;
echo 'exporting bashrc';
cp ~/.bashrc bash/;
echo 'exporting inputrc';
cp ~/.inputrc bash/;

# export git config files
echo;
echo 'Exporting Git config files';
echo 'exporting gitconfig';
cp ~/.gitconfig git/;
echo 'exporting gitignore_global';
cp ~/.gitignore_global git/;
echo 'exporting git-completion';
cp ~/git-completion.bash git/;

# export git config files
echo;
echo 'Exporting Atom config files';
echo 'exporting atom config';
cp ~/.atom/config.cson atom/;
echo 'exporting atom init script';
cp ~/.atom/init.coffee atom/;
echo 'exporting atom keymap';
cp ~/.atom/keymap.cson atom/;
echo 'exporting atom snippets';
cp ~/.atom/snippets.cson atom/;
echo 'exporting atom stylesheet';
cp ~/.atom/styles.less atom/;

echo;
echo 'Returning to previous directory...';
popd;
