read -p "enter number " num
case $num in
       1)
            echo "one"
               ;;
       2)
            for(( i=0; i<$num; i++ ))
            do
               echo "two"
            done
               ;;
       *)
              echo "command not found"
esac

