#! /usr/bin/bash

#print multiples of 2 between 2 to 20
for (( i=2; i<=20; i+=2))
do
echo -e "$i \c "
done
echo
echo "--------------------------------------------"
#for loop using in 

for user in 'harshita' 'harshi' 'navi' 'sita' 'geeta'
do
echo  "$user is present"
done

echo "--------------------------------------------"
#for printing counting in range 1 to 15 with increment of 3
for count in {1..15..3}
do
	echo $count
done

echo "--------------------------------------------"
echo "For loop to execute commands"

for cmd in ls pwd ps date cal 
do
	echo " $cmd command output is following: "
	$cmd
	echo
done

echo "-----------------------------------------------"

