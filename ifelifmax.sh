read -p "enter a value " a
read -p "enter b value"  b
read -p "enter c value " c
read -p "enter d value" d 
x=$[ a+b*c ]
 y=$[ c+a/b ]
 z=$[ a%b+c ]
w=$[ a*b+c ]
echo $x $y $z $w
min=max=$x
min(){
for i in $x $y $z $w
do
  if [ $min -gt $i ]
then
min=$i
fi
done
echo "min  $min"
}

max(){
for i in $x $y $z $w
do
if [ $max -lt $i ]
then
max=$i
fi
done
echo "max $max"
}
min
max

