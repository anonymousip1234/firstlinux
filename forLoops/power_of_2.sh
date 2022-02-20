power_of_2()

{
	count=2
	for(( i=1;i<$1;i++))
	do
		count=$((count*2))
	done


	echo "the number is" $count


}

read -p "enter the number: " num

power_of_2 $num
