read -p "enter celsius/farenheit" num
degf(){
        x=$[ 9/5]
        temp=$[ cv*x ]
        y=$[ temp+32 ]
        echo "degF is $y"
       }
degc(){
        x=$[ 5/9 ]
        temp=$[ fv-32 ]
        y=$[ temp*x ]
        echo "degC is $y"
      }
case $num in
         c)
            read -p "enter celsi value" cv
             if [ $cv -ge 0 -a $cv -le 100 ]
             then
                  degf
             else
                  echo " not given in fp/bp range"
             fi
               ;;
         f)
             read -p "enter faren value" fv
             if [ $fv -ge 0 -a $fv -le 212 ]
             then
                  degc
             else
                  echo " not given in fp/bp range"
             fi
               ;;
esac



