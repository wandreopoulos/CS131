#!/bin/bash
user=`whoami`
numusers=`who | wc -l`
echo "Hi $user! There are $numusers users logged on."

