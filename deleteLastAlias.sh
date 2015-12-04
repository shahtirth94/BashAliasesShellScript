#!/bin/bash

echo "deleting last alias .."
sleep .2

cd $HOME
touch test.txt

cat .bash_aliases >> test.txt

sed '1d' test.txt > .bash_aliases

rm test.txt

echo "all done!"