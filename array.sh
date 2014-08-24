#!/bin/bash
# Simple example of instantiating an array and looping through it
AR=(foo bar $HOME)
for thingy in ${AR[@]}; do
    echo $thingy
done

