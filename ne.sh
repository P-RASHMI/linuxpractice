fun(){
      a=$1
      if [ $1 -ge 0 ]
      then
          echo "num is positive"
      else
          echo  "num is negative"
       fi
   }
read -p "enter  a num " a
fun $a
