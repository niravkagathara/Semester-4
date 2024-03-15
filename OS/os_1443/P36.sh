echo "Enter month : "
read mon
case $mon in
    'January')
    echo "31"
    ;;
    'February')
    echo "28"
    ;;
    'March')
    echo "31"
    ;;
    'April')
    echo "30"
    ;;
    'May')
    echo "31"
    ;;
    'June')
    echo "30"
    ;;
    'July')
    echo "31"
    ;;
    'August')
    echo "31"
    ;;
    'September')
    echo "30"
    ;;
    'October')
    echo "31"
    ;;
    'November')
    echo "30"
    ;;
    'December')
    echo "31"
    ;;
    *)
    echo "Invalid input"
esac