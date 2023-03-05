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



