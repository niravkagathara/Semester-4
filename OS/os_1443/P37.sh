echo "Enter a number : "
read num
remainder=$(echo "$((num%2))" | bc -l)
case $remainder in
    0)
    echo "Even"
    ;;
    *)
    echo "Odd"
esac