read -p "enter num" num
case $num in
    1)
        echo "one"
          ;;
    2)
         i=1
        while  [ $i -le 2 ]
         do
           echo "two"
            let i++
         done
           ;;

    *)
        echo  "no number"
esac

