echo "Enter day : "
read day
case $day in
    'Sunday')
    echo "Weekend"
    ;;
    'Saturday')
    echo "Weekend"
    ;;
    *)
    echo "Weekday"
esac