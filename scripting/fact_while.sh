		#!/bin/bash
		echo "Enter number: "
		read n
		fac=1
		i=1
 		while [ $i -le $n ];
		do
			fac=`expr $fac \* $i`
			i=`expr $i + 1`
		done
		echo "The factorial of $n is $fac"

