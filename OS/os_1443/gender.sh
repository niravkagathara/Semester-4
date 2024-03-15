echo "Enter 1 for male and 2 for female = "
read g

case $g in
1) echo "male" ;;
2) echo "female" ;;
*) echo "please enter 1 or 2";;
esac