#!/bin/bash
for i in 1 2 3 4 5
do
	echo $i
done


for i in .xinitrc .vimrc .vim .bashrc
do
	echo $i
done

DIR=~/src/training-scripts/developer
for i in $DIR/*
do
    echo $i
done


echo " ---- here are lines"
for j in one \
         two \
         three \
         four; do
    echo $j
done
