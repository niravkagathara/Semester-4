echo "Enter red,green,yellow = "
read t

case $t in
    red) echo "Stop" ;;
    green) echo "Go";;
    yellow) echo "ready";;
    *) echo "please enter red,green,yellow";;
esac
