arr=[]
for (( i=0; i<100; i++  ))
do
    if [ $i -eq 0 ]
    then 
          let f=1
   elif [ $[i%11] -eq 0 ]
    then
      arr[$a]=$i
     echo ${arr[@]}
fi
done
done

