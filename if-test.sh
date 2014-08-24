#!/bin/bash
if [ -d /Volumes ]; then
    echo "/Volumes exists"
else
    echo "/Volumes NOT exists"
fi

if hadoop fs -test -d /user; then
    echo /user exists
else
    echo /user doesn\'t exist
fi
