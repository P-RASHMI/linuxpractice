read -p "enter the month num" mnth
read -p "enter the date" d
if [  $mnth -ge 3 -a $d -ge 20  -o  $mnth -le 6 -a $d -le 20  ]
then 
     echo "true"
else
     echo "false"
fi
