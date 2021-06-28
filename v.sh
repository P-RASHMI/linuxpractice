read -p "enter v" n
i=0
while [ $i -lt $n ];
do
 read -p "enter val:" a
  arr[$i]=$a
  let i++
done
j=0
while [ $j -lt ${#arr[@]} ]
do
 echo "value prese at indx $j=${arr[$j]} "
 let j++
done
