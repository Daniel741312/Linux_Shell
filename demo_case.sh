#! /bin/bash

echo "Is it morning?Please answer yes or no"

read YES_OR_NO

case "$YES_OR_NO" in
	y|yes|Yes|YES)
		echo "Good morning";;
	[nN][oO])
		echo "Good afternoon";;
	*)
		echo "Sorry,$YES_OR_NO not recognized.Entry yes or no"
	return 1;;
esac
		
