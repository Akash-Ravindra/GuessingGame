flag=1
number=$(ls -l | wc -l)
while [[ $flag -eq 1 ]]
do
	echo -n "Guess the number of files in the current directory"
	read guess
	if [[ $guess -gt $number ]]
	then
		echo "Too Big yo"
	elif [[ $guess -lt $number ]]
	then
		echo "Too small yo"
	elif [[ $guess -eq $number ]]
	then
		echo "Just right.... Congratulations"
		let flag=0
	else
		echo "I don't seem to understand what you're saying yo"
	fi
done

