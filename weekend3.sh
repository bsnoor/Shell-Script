#!/bin/bash
#!/bin/bash
function day_of_the_week()
{
read -p "please enter a number between 1 and 7 : " num1
case $num1 in
   1)
     echo "sunday"
    ;;
   2)
     echo "monday"
    ;;
   3)
    echo "tuesday" 
    ;;
   4)
    echo "wednesday"
    ;;
   5)
     echo "thursday" 
    ;;
   6)
    echo "friday"
    ;; 
   7)
    echo "saturday"
    ;;
  *)
   echo "invalid input"
   ;; 
esac
}

day_of_the_week

#odd position in a given n digit
read -p "enter a number with 5 digits: " num5
i=0
while [[ $i -lt ${#num5} ]];do
 echo "${num5:$i:1}"
 let i=i+2
done
# reverse number
read -p "please enter a number : " num
rev=0
while [[ $num -gt 0 ]];do
 rem=$((num%10))
 rev=$((rev*10+rem))
 num=$((num/10))
done
echo " the reverse number is $rev "
 #the max 
 read -p "please enter a 3 numbers : " num1 num2 num3
if [[ $num1 -gt $num2 ]] && [[ $num1 -gt $num3 ]];then
 echo "the largest number is $num1 "
elif [[ $num2 -gt $num1 ]] && [[ $num2 -gt $num3 ]];then
  echo "the largest number is $num2 "
else
    echo "the largest number is $num3 "
fi
#multiplication table
 
for (( i=1;i < 11;i++ ));do
 for ((j=1;j<11 ;j++));do
  echo -n "$((i*j)) |"
  done
 echo " "
done

# full square
read -p "please enter the rows and the colms : " num
i=1
while [[ $i -le $num ]]; do
 j=1
 while [[ $j -le $num ]];do
  echo -n "*"
  ((j++))
 done
 echo " "
 ((i++))
done

#lower matrix of numbers
read -p "please enter the rows and the colms : " num
i=1
while [[ $i -le $num ]]; do
 j=1
 k=1
 while [[ $j -le $i ]];do
  echo -n "$k"
  ((k++))
  ((j++))
 done
 echo " "
 ((i++))
done
#last row to the first row
read -p "please enter the rows and the colms : " num
i=$num
while [[ $i -ge 1 ]]; do
 j=1
 k=1
 while [[ $j -le $i ]];do
  echo -n "$k"
  ((k++))
  ((j++))
 done
 echo " "
 ((i--))
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
#integer numbers in lower matrix 
read -p "please enter the rows and the colms : " num
i=1
k=1
while [[ $i -le $num ]]; do
 j=1
 while [[ $j -le $i ]];do
  echo -n "$k"
  ((k++))
  ((j++))
 done
 echo " "
 ((i++))
done
#empty square
read -p "please enter the rows and the colms : " num
i=1
while [[ $i -le $num ]]; do
 j=1
 while [[ $j -le $num ]];do
  if [[ $i -eq 1 || $j -eq 1 || $i -eq $num || $j -eq $num  ]];then
   echo -n "*"
  else
   echo -n " "
  fi 
 ((j++))
 done
 echo " "
 ((i++))
done
#para
read -p "please enter the rows and the colms : " num
i=1
while [[ $i -le $num ]]; do
 j=1
 while [[ $j -le $i ]];do
   echo -n " " 
 ((j++))
 done
 k=1
  while [[ $k -le $num ]];do
   echo -n "* "
  (( k++))
  done
 echo " "
 ((i++))
done
#inverted half pyramid with numbers
read -p "please enter the rows and the colms : " num
i=$num
while [[ $i -ge 1 ]]; do
 j=1
 k=1
 while [[ $j -le $i ]];do
   echo -n "$k" 
 ((j++))
 ((k++))
 done
 echo " "
 ((i--))
done






