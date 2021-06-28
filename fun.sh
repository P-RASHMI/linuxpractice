fun(){
        read -p "enter a  num :" a
        read -p "enter  b  num :" b
        if [ $a -a $b -ge 10 ]
         then
         echo "addition is :$[a+b]"
        fi
     }
    fun
    fun
    fun

