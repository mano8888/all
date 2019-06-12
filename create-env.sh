#!/bin/bash
count_cont=$1
echo "creating $count_cont containers "
sleep 2;

for i in `seq $count_cont`
do
	echo "==============="
	echo "creating www.file$i containers..."
	sleep 1
	sudo docker run -it --name www.file$i mano8888/doc /bin/bash
	echo "www.file$i containers has been created"
	echo "===================="
done
