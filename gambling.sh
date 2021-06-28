toss(){
R=$(($RANDOM%2))
if [ $R -eq 0 ]
then
    count=$[count+1]
    Rupees=$[Rupees+1]
else
     lost=$[lost+1]
      Rupees=$[Rupees-1]
fi
}
count=0
lost=0
Rupees=100
while [ "$Rupees" -lt 200 -a "$Rupees" -gt 0 ]
do
 toss
done
echo "won $count"
echo "lost $lost"
