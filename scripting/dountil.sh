#!/bin/bash
x=4
until [ $x -gt 3  ]; do
        echo x = $x
            x=`expr $x + 1`
        done

