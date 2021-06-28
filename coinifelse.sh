read -p "enter num " n
if [ $[ n%2 ] -eq 0 ]
then
    echo "head"
else
    echo "tail"
fi
