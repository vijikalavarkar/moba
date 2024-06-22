#!/usr/bin/env bash


for a in SUN MON TUE WED THU FRI SAT
do
	mkdir $a && touch $a/README.md
done
