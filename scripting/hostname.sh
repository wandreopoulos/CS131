#!/bin/bash

PS1="`echo $HOSTNAME | sed 's/\..*//'` % "; export PS1
