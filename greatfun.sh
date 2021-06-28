demo(){
       if [ $a -gt $b ]
       then 
         echo "a is greater"
       else
         echo "b is greater"
       fi
}
read -p "enter a value" a
read -p "enter b value" b
demo $a $b
