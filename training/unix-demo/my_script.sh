#!/usr/bin/env bash

echo "This is an example script."

echo "The script was executed from the directory: "
pwd

# this is a comment

echo "Running a for loop"

for i in {1..5}
	do echo ${i}
done

echo "This is a grep command"

# long commands can be split over multiple lines
# this grep command counts the number of times "tttataaaaaaac"
# occurs in the current directory and all of its subdirectories
# while ignoring case
grep -i \
	-r \
	"tttataaaaaaac" \
	.


echo "Exiting script"
