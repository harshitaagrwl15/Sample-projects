#! /usr/bin/sh
echo "This is basic arithmatic calculator"
echo "Enter first number"
read x
echo "Enter second number"
read y

echo "Select any of the following operation"
select operation in Addition Subtraction Multiplication Division Remainder
do
case $operation in
Addition)
	echo "Addition of $x and $y is $(($x+$y))";;
Subtraction)
	echo "Subtraction of $x and $y is $(($x-$y))";;
Multiplication)
	echo "Multiplication of $x and $y is $(($x*$y))";;
Division)
	echo "Division of $x and $y is $(($x/$y))";;
Remainder)
	echo "Remainder of $x and $y is $(($x%$y))"
*)
	echo "Press ctrl+c to quit"
esac

done
