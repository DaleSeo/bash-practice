#!/bin/sh

echo "Do you like carrots?"
read temp

case "$temp" in
	yes | y | YES | Y) echo "Me, too!";;
	n* | N*) echo "Me, neighter!";;
	*) echo "yes or no?";;
esac

exit 0
