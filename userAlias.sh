#!/bin/bash

echo "What command do you want to alias (Ex. 'sudo service postgresql start')?"
read command

echo "What should be the name of the alias (Ex. ss, rs, etc.)?"
read alias

sleep .2

cd $HOME
touch test.txt
echo "alias $alias='$command'" >> test.txt
cat .bash_aliases >> test.txt

cat test.txt > .bash_aliases

rm test.txt

echo "'$alias=$command' added!"
