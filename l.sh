for (( i=0; i<10; i++ ))
do
 R=$(( $(( $RANDOM%900)) +100 ))
  arr[$R]=$R
done
echo ${arr[@]}
SM(){
  min=${arr[0]}
  sm=${arr[0]}
   for (( i=1; i<=10; i++ ))
    do 
        if [ $i -lt $min ]
         then
            sm=$min
            min=$i
         elif [ $i -lt $sm -a $i -ne $min ]
          then
               sm=$i
        fi
     done
   echo "second smallest num :" ${arr[$i]}
}
SL(){
    f=${arr[0]}
    sl=${arr[0]}
   for (( i=1; i<=10; i++ ))
    do
        if [ $i -gt $f ]
         then
            sl=$f
            f=$i
         elif [ $i -gt $sl -a $i -ne $f ]
          then
               sl=$i
        fi
     done
   echo "second largest num :$sl"
}
SM
SL
