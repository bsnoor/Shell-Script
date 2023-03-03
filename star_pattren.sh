#!/bin/bash
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

