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



