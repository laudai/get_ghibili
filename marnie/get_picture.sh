#!/bin/bash

for i in {1..50};
do 
	if [ $i -lt "10" ]
	then
		i="0"$i
		echo $i
	else
		echo $i
	fi
	curl http://www.ghibli.jp/gallery/marnie0$i.jpg -o $i.jpg
done

