#!/bin/bash

echo "hello , how are you ? "
echo "hello have a nu=ice day "
echo "hello this is my username : $hostname  "
echo "please enter an argument $USER "
#Q4
for i in red yellow green
do 
 sleep 2
 echo $i
done

#Q5
count=0
for i in {1..4}
do
count=$(( count+$i ))
done
echo $count 

#Q6
read -p "please enter a number " num
if [[ $nume -ne 7 ]]
then 
   echo "the number isnt 7 "
fi


