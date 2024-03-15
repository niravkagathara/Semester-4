echo "Enter Area : "
read area
case $area in
    'Circle')
    echo "Enter radius"
    read r
    echo "3.14*$((r*r))"
    ;;
    'Square')
    echo "Length"
    
    ;;
    *)
    echo "Weekday"
esac