s=0
for i in 1 2 3
do
  read -p "enter number" a
  a[$i]=$a
let  s=$s+${a[$i]}
done
  echo "$s"
 if [ $s -eq 0 ]
 then
     echo "value is zero:true"
 else
     echo "false"
 fi
