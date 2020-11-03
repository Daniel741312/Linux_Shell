#! /bin/bash

echo "Input the file name"

read FILE_NAME

if [ -f "$FILE_NAME" ]; then
	echo "This is a file"
elif [ -d "$FILE_NAME" ]; then
	echo "This is a dir"
#elif [ -l "$FILE_NAME" ]; then
#	echo "This is a link"
elif [ -p "$FILE_NAME" ]; then
	echo "This is a pipe"
elif [ -c "$FILE_NAME" ]; then
	echo "This is a charDevice"
elif [ -b "$FILE_NAME" ]; then
	echo "This is a blockDevice"
elif [ -s "$FILE_NAME" ]; then
   echo "This is a socket"
else
	echo "This is a Unknown"
	exit 0
fi
