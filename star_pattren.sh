#!/bin/bash
#full square
read -p "please enter the number of the rows and colms " num1  
i=1
while [[ $i -lt  $num1 ]]
 do
 j=1
   while [[ $j -lt $num1 ]]
    do
     echo -n "*" 
     ((j++))
   done
 echo  " "
 ((i++))
done 

#pyramid
read -p "please enter a number " num
i=1
while [[ $i -le $num ]]; do
  j=$num
  while [[ $j -ge 1 ]]; do
    if [[ $j -gt $i ]]; then
        echo -n " "
    else
        echo -n " *"
    fi
    ((j--))
  done
  echo "  "
  ((i++))
done
#lower matrix from the lift 
read -p "please enter the number of the rows and colms " num1  
i=1
while [[ $i -le  $num1 ]]
 do
 j=1
   while [[ $j -le $i ]]
    do
     echo -n "*" 
     ((j++))
   done
 echo  " "
 ((i++))
done 

#lower matrix from the right
read -p "please enter the number of the rows and colms " num1  
i=1
while [[ $i -le  $num1 ]]
 do
 j=1
   while [[ $j -le $num1 ]]
   do 
    if [[ $((i+j)) -le $((num1)) ]];then
    echo -n " "
    else
    echo -n "*" 
    fi
     ((j++))
   done
 echo  " "
 ((i++))
done 







