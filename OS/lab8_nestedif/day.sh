echo "enter num to check day in week"
read k

case $k in 
  0)
    echo "sunday"
    ;;
  1)
    echo "monday"
    ;;
  2)
    echo "tue"
    ;;
  3)
    echo "wed"
    ;;
  4)
    echo "thu"
    ;;
  5)
    echo "fri"
    ;;
  6)
    echo "sat"
    ;;
  *)
    echo "enter valid"
    ;;
esac