#!/bin/bash
FOO=bar
if [[ -n "$1" ]] || [[ $FOO == "what" ]]; then
	echo "true"
fi

if [[ -n "$1" ]] || [[ $FOO == "bar" ]]; then
	echo "true 2"
fi

if [[ -z "$1" ]] || [[ $FOO == "bar" ]]; then
	echo "true 3"
fi
