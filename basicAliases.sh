#!/bin/bash

echo "adding basic aliases .."
sleep .3
cd $HOME
touch test.txt
echo "alias ss='ruby app.rb -p $PORT -o $IP'" >> test.txt
echo "alias sq='sudo service postgresql start'" >> test.txt
echo "alias rs='rails server -p $PORT -b $IP'" >> test.txt
echo "alias hh='echo $C9_HOSTNAME'" >> test.txt
cat .bash_aliases >> test.txt

cat test.txt > .bash_aliases

rm test.txt

echo "Start using ss, sq, rs, hh!"