#!/bin/bash

echo Enter your age to check eligibility!
read age
if [ $age -ge 18 ]
then
	echo eligible for vote !!
else
	echo not eligible !!
fi
