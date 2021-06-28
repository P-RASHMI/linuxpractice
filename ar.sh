value=(10 20 30 40)
i=0
sum=0
while [ $i -lt ${#value[@]} ]
do
 let sum=sum+${value[$i]}
  let i++
done
echo "sum is $sum"
