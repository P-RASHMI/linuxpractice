read -p "enter the year " num
if [ $[num%4] -eq 0 -a $[num%100] -ne 0 -o $[num%400] -eq 0 ]
then 
     echo "leap year"
else
     echo "not a leap year"
fi
