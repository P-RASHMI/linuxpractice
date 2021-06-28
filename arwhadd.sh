read -p "enter" n
i=0
sum=0
while [ $i -lt $n ]
do
  read -p "enterval" a
   arr[$i]=$a
    let sum=sum+${arr[$i]}
     let i++
done
echo "sum:" $sum
