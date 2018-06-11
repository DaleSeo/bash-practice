#!/bin/sh

echo 'Do you like carrots? (yes/no)'
read temp

case "$temp" in
	yes) echo "Me, too!";;
	no) echo "Me, neighther!";;
	*) echo "yes or no?"
esac

exit 0	
