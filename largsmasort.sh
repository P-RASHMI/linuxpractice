for (( i=0; i<10; i++ ))
do
 R=$(( $(( $RANDOM%900)) +100 ))
  arr[$R]=$R
 echo "values $R"
done
echo "THE SORTED ARRAY ${arr[@]}"
echo "sm" head -2
echo "lr" tail -2


