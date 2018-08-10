#!/bin/sh

IFS=$'\n'
for def in `cat /6tunnel.conf | grep -v ^# | cut -d' ' -f1-3`; do
	eval "6tunnel $def"
done
unset IFS

tail -f /dev/null