#!/bin/bash
echo choose an option
echo
echo a=To see current date
echo b=list all the files in curr workdir
read choice
case $choice in
	a) date;;
	b) ls -ltr;;
	*) echo not a valid input
esac
