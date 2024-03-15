echo "Enter number btn 1-7 = "
read d

case $d in
    [1-5]) echo 'weekday';;
    [6,7]) echo 'weekend';;
    *) echo 'enter 1-7';;
esac