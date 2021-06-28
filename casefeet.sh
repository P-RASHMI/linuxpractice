echo "1.feet to inch 2.feet to meter 3.inch to feet 4.meter to feet "
read -p "choose the above options" n
case $n in
         1)
             read -p "enter feet value" f
              inch=$[ f*12 ]
              echo "inch is $inch"
                    ;;
         2)
             read -p "enter feet value" f
              echo  "meter is $[ f*3048/10000 ]"
                     ;;
         3)
             read -p "enter inch value" i
               echo "feet is $[ i/12 ]"
                     ;;
         4)
             read -p "enter meter value" n
                echo "feet is $[ n*10000/3048 ]"
                     ;;
esac
    
