arr=()
for ((i=0; i<3; i++))
do
        read -p "Enter value : " a
        arr[$i]=$a
done
echo
echo ${arr[@]}
echo
for i in ${arr[@]}
do
        echo $i
done
