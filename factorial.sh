read -p "enter the number: " num
factorial=1
for (( i=$num; i>o; i-- ))
do
        factorial=$(( $i * $factorial ))
done

echo "Factorial: " $factorial
