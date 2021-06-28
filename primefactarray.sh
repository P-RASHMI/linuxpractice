read -p "enter num" n

primefact(){

while [ $[n%2] -eq 0 ]
do
 echo "2"
  let n=$[n/2]
done
  for (( i=3; i<=$[n*n]; i=i+2 ))
  do
    while [ $[n%i] -eq 0 ]
    do
       arr[$i]=$i
       let n=$[n/i]
    done
 done
if [ $n -gt 2 ]
then
    arr[$n]=$n
fi
echo ${arr[@]}
}

primefact
