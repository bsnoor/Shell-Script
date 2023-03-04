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
