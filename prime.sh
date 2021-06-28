f=0
read -p "enter num" n
for (( i=2; i<= $[ n/2 ]; i++ ))
do
  if [ $[ n%i ] -eq 0 ]
   then
      f=1 
  fi
done
if [ $f -eq 0 ]
then
  echo "prime"
elif [ $f -eq 1 ]
then
  echo "not prime"
fi


