#!/bin/bash

#Q1
i=5
while [ $i -ge 1 ]
do
  j=$i
  while [ $j -gt 0 ]
  do
   echo -n  "*"
   let j=j-1
  done
  echo  " " 
  let i=i-1
done

#Q2
i=1
j=1

while [[ $i -le 5 ]]
do
    j=1
    while [[ $j -le 5 ]]
    do
        if [[ $i -eq 3 ]] || [[ $j -eq 3 ]]
        then
            echo -n "+"
        else
            echo -n " "
        fi
        let j=j+1
    done
    echo
    let i=i+1
done

