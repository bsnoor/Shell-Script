#!/bin/bash
#Q1
if [[ $# -eq 1 ]]
then
    echo "great " 
else
     echo "error"
fi

#Q2
if [[ $# -eq 2 ]]
then 
     echo "great only 2"
else 
    echo "error"
fi

#Q3
if [[ $# -gt 1  ]] && [[ $# -lt 5 ]]
then 
     echo "great " 
else 
     echo "error"
fi

#Q4
if [[ $# -lt 10  ]]
then
    echo "you have entered the corccet argument"
else
    echo " false"
fi

#Q5
read -p "please enter your age:  " age
if [[ $age -ge 18 ]];then
echo "you are legally allowed in"
else 
     echo "you are not allowed "
fi

#Q6
read -sp "please enter password: " pass
if [[ $pass -eq 123 ]];then
echo "verified"
else
echo "denied"
fi

#Q7
read -p "please enter a file or directory " num
if [[  -d $num ]];then
echo "great you dir is found"
elif [[  -f $num ]];then
echo "its a file"
else
echo "not exist"
fi

#Q8
read -p "please enter a file" num
if [[  -f $num ]];then
if [[ -s $num ]];then
echo "file isnt empty"
else 
echo "file is empty"
fi
fi

