read -p "Enter the number:" number
result=0
for((i=2;i<=$number/2;i++))

do
        if(($number%$i==0))
        then
                result=$(($result+1))
                exit
        fi
done

if(($result==0))
then
echo "Prime Number"
else
echo "Not a prime number"
fi
