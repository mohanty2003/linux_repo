#!/bin/bash

read -p "enter the root dir_name: " root_dir
#read -p "enter no of sub_dirs: " numsub_dir
#read -p "enter no of sub_files: " numsub_files

mkdir -p "$root_dir"
for (( i=1;i<=3;i++ ))
do
	read -p "Enter name of Subdirs $i: " subdir_name
	mkdir -p $root_dir/$subdir_name
	for (( j=1;j<=3;j++ ))
	do
		read -p "Enter name of file $j: " subfile_name
		touch $root_dir/$subdir_name/$subfile_name
	done
done
