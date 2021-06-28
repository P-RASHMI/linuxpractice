sum=o
i=1
while [ $i -le 20 ]
do
    sum=$(($i+$sum))
     let  i++
done
     echo "sum of 20 numbers is :$sum"

