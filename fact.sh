read -p "enter num" n
f=1
for (( i=2; i<=n; i++ ))
do
    f=$[ f*i ]
done
   echo "fact $f"
