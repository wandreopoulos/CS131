#!/bin/bash
		a=5.48
		b=10.32
		  c=`echo "scale=2; $a + $b" |bc`
	 	echo $c
