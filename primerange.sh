prime(){
f=0
for (( i=2; i<= $[ a/2 ]; i++ ))
do
  if [ $[ a%i ] -eq 0 ]
   then
      f=1
  fi
done
if [ $f -eq 0 ]
then
   arr[$a]=$a
fi
}
 
read -p " enter the first number" f
read -p "enter second number" l
if [ $f -eq 1 ]
then 
    f=$[f+1]
fi
for (( a=$f; a<=$l; a++ ))
do
   prime
done
echo ${arr[@]}
