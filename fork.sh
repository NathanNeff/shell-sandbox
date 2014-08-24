#!/bin/bash
for foo in bar baz quk; do
    {
        echo start $foo
        sleep 5
        echo end $foo
    } &
done
