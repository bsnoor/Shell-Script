#!/bin/bash
#Q1
read -p "please enter a number : " num
if [ $num -eq 1 ]; then
echo "the correct number was entered"
else
     echo "fail"
fi

#Q2
read -p "please enter an argument : " arg
if [  ! -z $arg  ]; then
echo $arg
fi

#Q3
read -p "please enter a number : " num
if [ $num -ne 1 ];then
   echo "the number is not equal 1 "
fi

#Q4
var1=1
if [ $var1 -eq 1 ];then
echo "value is true "
fi

#Q5
var1=b
if [ $var1 == b ];then
echo "value is true "
fi

#Q6
var1=10
if (( $var1 > 5));then
echo "the value is true "
fi

#Q7
read -p "please enter a number in range 1-100: " i
if [ $i -le 1 ] || [ $i -ge 100 ];then
echo "out of the range"
elif [ $i > 50 ];then
echo "the number is gretar than 50  "
elif [ $i < 50 ];then
echo "less than 50 "
else 
echo "bingo "     
fi


if [ $# -ne 1 ]
then 
    echo "please enter one argument "
else 
      echo "thank you"
fi

