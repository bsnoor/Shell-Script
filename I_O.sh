#!/bin/bash
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

