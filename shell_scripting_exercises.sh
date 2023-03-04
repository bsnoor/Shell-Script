#!/bin/bash
var="shell script is fun !"
echo $var

echo "the host name is $(hostname)"

file ="/hell1"
if [ -e $file ];then
echo "$file password enabled"
fi
if [ -x $file ];then
echo "you have permition to execute $file "
else
    echo "you dont have permition to execute $file"
fi
animal="man bear pig dog cat sheep"
for i in $animal
do
echo $i
done

