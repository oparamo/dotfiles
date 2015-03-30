#!/bin/bash
# this script copies over my config files to their proper locations
# comment out the lines for the config files you don't want to use

## Copy bash config files ##
# copy over bash_profile
echo 'copying bash_profile'; cp bash/.bash_profile ~/;
# copy over bashrc
echo 'copying bashrc'; cp bash/.bashrc ~/;
# copy over inputrc
echo 'copying inputrc'; cp bash/.inputrc ~/;

## Copy git config files ##
# copy over gitconfig
echo 'copying gitconfig'; cp git/.gitconfig ~/;
# copy over gitignore_global
echo 'copying gitignore_global'; cp git/.gitignore_global ~/;
# copy over git-completion
echo 'copying git-completion'; cp git/git-completion.bash ~/;
