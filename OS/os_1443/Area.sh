echo "Enter c , r, s = "
read a

case $a in
    c) echo "Enter r = "
       read r
       echo $(($r*$r*3))
       ;;
    r) echo "Enter l = "
       read l
       echo "Enter b = "
       read b
       echo $(($l*$b))
       ;;
    s) echo "Enter l = "
       read l
       echo $(($l*$l))
       ;;
    *) echo 'Enter c , r, s';;
esac