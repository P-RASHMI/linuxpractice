
d1=$(( $(( $RANDOM%90 )) +10 ))
d2=$(( $(( $RANDOM%90 )) +10 ))
d3=$(( $(( $RANDOM%90 )) +10 ))
echo $d1 $d2 $d3
SUM=$(( d1+d2+d3 ))
AVG=$[ SUM/3 ]
echo " SUM=$SUM AVG=$AVG "
