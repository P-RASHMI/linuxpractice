
pal(){
sd=0
rev=""
on=$n
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 ))
    n=$(( $n / 10 ))
    rev=$( echo ${rev}${sd} )
done
if [ $on -eq $rev ]
then
  echo " Number is palindrome"
         prime
else
  echo " Number is NOT palindrome"
fi

}

prime(){

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
    pal
elif [ $f -eq 1 ]
then
  echo "not prime"
fi

}

f=0
read -p "enter num" n
prime



