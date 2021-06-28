read -p "enter number" n
x=$[ 2**n ]
echo "$x"
for (( i=0; $[2**i]<=$x; i++ ))
do
      echo "values: $[2**i]"
done
