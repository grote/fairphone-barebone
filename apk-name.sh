#!/bin/bash

for file in "$@"
do
	echo "$file"
	${ANDROID_HOME}/build-tools/19.0.0/aapt dump badging $file | grep name
	echo
done

