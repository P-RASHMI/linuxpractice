
pal(){
sd=0
rev=""
read -p "enter the num" n
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
else
  echo " Number is NOT palindrome"
fi

}
pal
pal



