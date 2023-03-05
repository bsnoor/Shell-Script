#!/bin/bash
read -p "please enter number: " num1
i=1
while [[ $i -le $num1 ]];do
 j=0
 while [[ $j -le $num1  ]];do
  if [[ $i -eq 5 ]] || [[ $j -eq 4 ]];then
     echo -n "*"
  else
     echo -n " "
  fi
  ((j++))
  done
  echo " "
   ((i++))
  done
 #triangle
read -p "please enter number: " num1
i=$num1
while [[ $i -ge 1 ]];do
 j=1
 while [[ $j -le $i  ]];do
     echo -n "*"
  ((j++))
  done
  echo " "
   ((i--))
  done
#empty_para
read -p "please enter number: " num1
i=1
while [[ $i -le $num1 ]];do
 j=1
 while [[ $j -le $i  ]];do
     echo -n " "
  ((j++))
  done
  k=1
  while [[ $k -le $num1 ]];do
   if [[ $i -eq 1 ]] || [[ $k -eq 1 ]] || [[ $i -eq $num1 ]] || [[ $k -eq $num1 ]];then
    echo  -n "*"
  else
   echo -n " "
  fi
   ((k++))
   done
  echo " "
   ((i++))
  done
#read in uppercase
while IFS= read -r line;do
echo ${line^^};
done < input.txt





