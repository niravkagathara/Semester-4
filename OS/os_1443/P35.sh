echo "Enter colour of signal : "
read colour
case $colour in
    'red')
    echo "Stop"
    ;;
    'green')
    echo "Go"
    ;;
    'yellow')
    echo "Wait"
    ;;
    *)
    echo "Invalid input"
esac