#!/bin/bash
names="/home/naren/scripts/name"
for name in $(cat $names)
do
	echo $name
done	
