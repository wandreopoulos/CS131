#!/bin/bash
if [ `who | grep instr | wc -l` -ge 1 -a `whoami` != "instr" ];
then
		echo "Bill is loading down the machine!" ;
else
		echo "All is well!" ;
fi

