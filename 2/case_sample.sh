#!/bin/bash
### ./~~.sh a b c 
### $숫자를 기준으로 파라미터 받음

CMD=$1

case "${CMD}" in

start)
	echo start;;
stop)
	echo stop;;
rerolad)
	echo reload;;

*)
	echo etc;;
esac


