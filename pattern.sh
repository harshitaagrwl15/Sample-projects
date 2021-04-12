#!/usr/bin/bash
echo "Square Patterm"
n=5
for (( i=0; i<n ;i++ ))
do
for ((j=0; j<n; j++ ))
do
printf " * "
done
echo
done

echo "Right Angle Triangle Pattern"
for((i=0;i<n;i++))
do
for((j=0;j<i+1;j++))
do
printf " * "
done
echo
done

