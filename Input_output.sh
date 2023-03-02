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
#Q7
var1=7
if [[ $var1 -eq 7 ]]
then
    echo " the value is true "
fi

#Q8
var1=hello 
var2=re/start
echo "$var1 $var2 "
#Q9
read -p "please write here your degree " de
echo " your degree is $de "
#Q10
if [[ $# -gt 5 ]]
then 
     echo"too many"
elif [[ $# -gt  3 ]] && [[ $# -le 5  ]]
then 
     echo "nice"
elif [[ $# -lt 3 ]] && [[ $# -gt 0 ]]
then 
      echo " not enough "
elif [[ $# -eq 0 ]]
then
       echo "sloppy"
fi
#Q11
read -p "please enter two numbers : " num1 num2
num3=$(( num1+num2 ))
echo " $num3 "








