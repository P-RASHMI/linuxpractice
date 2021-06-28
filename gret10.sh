read -p "enter num" n
i=0
sum=0
while [ $i -lt $n ]
do
   read -p "enter a value" a
   arr[$i]=$a
   if [ $[${arr[$i]}] -gt 10 ]
   then 
          let sum=sum+${arr[$i]}
   fi
   let i++
done
echo $sum
  
