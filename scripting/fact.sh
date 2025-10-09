#!/bin/bash

if [ $# -ne 1 ]; then
	echo “Usage: $0 n” >&2; exit 1
fi


if [ $1 -eq 0 ]; then  echo 1
else
	m1=`expr $1 - 1`
	expr $1 \* `$0 $m1`
fi

