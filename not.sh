#!/bin/bash
if ! grep foo * >/dev/null 2>&1; then
	echo "didn't find bob"
else
	echo "found bob"
fi
