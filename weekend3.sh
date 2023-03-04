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


