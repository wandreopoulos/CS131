#!/bin/bash
if [ $# -ne 1  ]; then
    echo “Usage: $0 n” >&2; exit 1
fi


fact=1
number=$1

until [ $number = 0  ] ; do
    fact=`expr $fact \* $number`
    number=`expr $number – 1`
done
echo $fact

