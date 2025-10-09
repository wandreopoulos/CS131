#!/bin/bash
head -n $1 $2 | tail -1
echo "$# arguments : $*"
