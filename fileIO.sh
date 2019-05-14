#!/bin/bash

# This script demonstrates File IO in bash scripting.

FILE_NAME="exampleFile.txt"

#print the current date, along with other data, to the file.
echo date >> FILE_NAME
echo "This was written by fileIO.sh" >> FILE_NAME
whoami >> FILE_NAME


