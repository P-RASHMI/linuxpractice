read -p "enter number" n
x=$[ 2**n ]
echo "$x"
if [ $[2**i] -le 256 ]
then
   while [ $[2**i] -le $x ]
   do
      echo "values: $[2**i]"
       let i++
   done
fi


