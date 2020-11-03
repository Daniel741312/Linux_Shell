#! /bin/bash

echo "Enter password"
CNT=1

read TRY

while [ "$TRY" != "syc" -a $CNT -lt 10 ]; do
	echo "Try again"
	CNT=$(($CNT+1));
	CNT=$[CNT+1]
	read TRY
done

