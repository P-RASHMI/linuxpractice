
min(){
base=$n1
for i in  $n1 $n2 $n3 $n4 $n5
do
 if [ $base -gt $i ]
 then
    base=$i
 fi
done
echo "min $base"
}
max (){
base=$n1
for i in  $n1 $n2 $n3 $n4 $n5
do
 if [ $base -lt $i ]
 then
    base=$i
 fi
done
echo "max $base"
}
read -p "enter 1st num" n1
read -p "enter 2nd num" n2
read -p "enter 3rd num" n3
read -p "enter 4th num" n4
read -p "enter 5th num" n5
min
max
