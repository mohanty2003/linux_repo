#!/bin/bash

a=echo.sh

if [ -d $a ]
then
	echo "The file is exist "
else
	echo "the file doesn't exist $1 "
fi
