		#!/bin/bash
		users=`who | wc -l`
		if [ $users -ge 4 ]
		then
			echo "Heavy load"
		elif [ $users -gt 1 ]
		then
			echo "Medium load"
		else
			echo "Just me!"
		fi

