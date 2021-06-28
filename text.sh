read -p "enter the num" n1
for (( i=0; i<$n1; i++ ))
do
   read -p "enter value" a
    arr[$i]=$a
done
    echo ${arr[@]}
