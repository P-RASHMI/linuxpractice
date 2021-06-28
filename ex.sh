subject=(java c d)
i=0
while [ $i -lt ${#subject[@]} ]
do
  echo ${subject[$i]}
       let i++
done
