		#!/bin/bash
		user=`whoami`
		if [ $user = "bill" ]
		then
			echo "Hi Bill!"
		else
			echo "Hi $user!"
		fi

