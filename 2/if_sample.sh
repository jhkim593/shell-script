#!/bin/bash

LOAD=$(average)

if [ "${LOAD}" -ge 5 ]; then
	echo warn;
fi


# ------

PID="/run/server.pid"
if [ -e "${PID}" ]; then
	kill -9 
else 
	echo "already running"
fi

# -a -i / and or


