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
