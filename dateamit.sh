read -p "enter the month" mnth
read -p "enter the date"  d
if [ $mnth -eq 4 -o $mnth -eq 5 ]
then
   echo "true"
else
   if [ $mnth -eq 3 -a $d -ge 20 ]
   then
   echo "true"
   elif [ $mnth -eq 6 -a $d -le 20 ]
   then
      echo "true"
   else
     echo "false"
   fi
fi
