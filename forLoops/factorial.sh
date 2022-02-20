
factorial()

{
	count=1
	for (( i=1;i<=$1;i++))
	do
		count=$((count*$i))
	done


	echo "factorial is" $count



}
read -p "Enter the number:" num

factorial $num
