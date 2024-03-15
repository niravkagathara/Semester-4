echo "Enter number of month = "
read m

case $m in
    [1,3,5,7,8]) echo '31 days';;
    2) echo '28 or 29 days';;
    12) echo '31 days';;
    10) echo '31 days';;
    [4,6,9]) echo '30 days';;
    11) echo '30 days';;
    *) echo "Enter number of month "
esac