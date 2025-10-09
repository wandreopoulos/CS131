#!/bin/bash 
cd $1
for i in * ; do
	if [ -f $i ]; then  echo $i
	elif [ -d $i ]; then
		$0 $i
	fi
done

