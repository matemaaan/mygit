#!/bin/bash
clear

myfunc()
{
echo "Hello" $1
}


myfunc Peter

count=0
while [ $count -lt 11 ]; do
echo -n $count' '
count=$(($count+1))
done
echo 

for myfile in `ls`; do
cat $myfile
done

for x in {1..10}; do
echo -n $x'|'
done
echo

for (( i=1; i<=10; i++)); do
echo -n $i'"'
done
echo
