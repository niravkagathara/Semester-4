echo "Enter Day,Time,Date,Calender,Year,Month = "
read d

if [ $d == 'date' ]
then echo $(date '+%Y-%m-%d')
elif [ $d == 'day' ]
then echo $(date '+%A')
elif [ $d == 'time' ]
then echo $(date '+%T')
elif [ $d == 'year' ]
then echo $(date '+%Y')
elif [ $d == 'month' ]
then echo $(date '+%B')
elif [ $d == 'calender' ]
then echo $(cal)
else
     echo 'please enter Day,Time,Date,Calender,Year,Month'
fi
