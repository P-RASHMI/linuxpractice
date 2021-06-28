


read -p "enter a value" a
read -p "enter b value" b
read -p "enter c value" c
x=$[ a+b*c ]
y=$[ c+a/b ]
z=$[ a%b+c ]

echo $x $y $z

if [ $x -gt $y -a $x -gt $z  -o   $x -lt $y -a $x -lt $z ]
then
   echo "max,min $x"
elif [ $y -gt $x -a $y -gt $z  -o  $y -lt $x -a $y -lt $z ]
then
    echo "max,min $y"
elif [ $z -gt $x -a $z -gt $y  -o  $z -lt $x -a $z -lt $y ]
then
    echo "max,min $z"
fi

