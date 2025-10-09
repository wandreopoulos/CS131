#! /bin/bash
# oldest -- examine the oldest parts of a directory
HOWMANY=$1
shift
ls -lt $* | tail -n +2 | tail -n $HOWMANY

