

read -p "enter a number" a
read -p "enter a number" b

if [ $a -gt $b ]
then 
	echo "this is true"
elif [ $a -lt $b ]
then 
	echo "this is false"
else
	echo "something is wrong"
fi
