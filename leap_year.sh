read -p"Enter a Year: " year 
if (( $year % 400 == 0 || $year % 100 == 0 && $year % 100 != 0 ))
then
    echo "Leap Year"
else
    echo "Not a Leap Year"
fi
