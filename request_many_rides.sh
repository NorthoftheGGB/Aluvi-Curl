#!/bin/bash
while read line
do
	./request_commuter_ride.sh $line
done < "$1"