#!/bin/sh
opt="${1}"

case ${opt} in
	-f)
		file="${2}"
		 echo "FIle name is $file"
		;;
	-d)
		dir="${2}"
		echo "Directory name is $dir"
		;;
	*)
		echo "basename=${0} :usage: [-f file][-d directory]"
		exit 1
		;;
esac
