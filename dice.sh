d1=$(( $(( $RANDOM%6 )) +1 ))
d2=$(( $(( $RANDOM%6 )) +1 ))
echo $d1 $d2
SUM=$(( d1+d2 ))
echo "$SUM"

