for (( i=0; i<10; i++ ))
do
 R=$(( $(( $RANDOM%900)) +100 ))
  arr[$R]=$R
done
echo ${arr[@]}
 f=min=${arr[0]}
  sl=sm=${arr[0]}
SM(){
    for (( i=1; i<=10; i++ ))
    do
        if [ ${arr[$i]} -lt ${min[$i]} ]
         then
            sm=${min[$i]}
            min=${arr[$i]}
         elif [ ${arr[$i]} -lt ${sm[$i]} -a ${arr[$i]} -ne ${min[$i]} ]
          then
               sm=${arr[$i]}
        fi
     done
   echo "second smallest num :" ${sm[$i]}
}
SL(){
   for (( i=1; i<=10; i++ ))
    do
        if [ ${arr[i]} -gt ${f[$i]} ]
         then
            sl=${f[$i]}
            f=${arr[i]}
         elif [ ${arr[i]} -gt ${sl[$i]} -a ${arr[i]} -ne ${f[$i]} ]
          then
               sl=${arr[i]}
        fi
     done
   echo "second largest num :" ${sl[$i]}
}
SM
SL
