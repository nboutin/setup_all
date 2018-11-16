#! /bin/sh

# Git
file='.gitconfig'
rm ~/${file}
ln -s $PWD/git/${file} ~
echo "deploy ${file}"

# Ubuntu
file='.bash_aliases'
rm ~/${file}
ln -s $PWD/ubuntu/${file} ~
echo "deploy ${file}"

# Liquidprompt
file='liquidpromptrc'
rm ~/.config/${file}
ln -s $PWD/liquidprompt/${file} ~/.config
echo "deploy ${file}"
