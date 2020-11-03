#! /bin/bash

for FRUIT in apple banana pear; do
	echo "I like $FRUIT"
done

#batch rename the files
for FILENAME in chap?; do mv $FILENAME $FILENAME~; done

#another form
for FILENAME in `ls chap?`; do mv $FILENAME $FILENAME~; done

