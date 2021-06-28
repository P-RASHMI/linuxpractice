read -p "enter num" n
hor=1
for (( i=2; i<=n; i++ ))
do
   A=$[ 1/i ]
   hor=$[ hor+A ]
done
 echo "nth harmonic number :$hor"

