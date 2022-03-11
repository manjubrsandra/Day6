money=100
bet_count=0
won_count=0

while(( $money!= 200 && $money!= 0 ))
do
        echo " Initial money: " $money

        random_num=$(( RANDOM % 2 ))
        if(( $random_num == 1))
        then
                (( won_count++ ))
                (( money++ ))
        else
                (( money-- ))
        fi
        echo " Remaining money: " $money
        (( bet_count++ ))
done
echo " Number of times played: " $bet_count
echo " Number of times won: " $won_count
