for SVR in cent1 cent2 cent3
do
	echo ${SVR}
	ssh ${SVR} "uptime"
	
done

# -----

for NUM in $(seq 1 3)
do
	echo "seq 사용 반복"
	echo ${NUM}

done

#----

for SVR in $(cat serverlist)
do
	echo "파일 읽어서 반복"

	echo "${SVR}"
	
done

