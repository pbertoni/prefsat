#!/bin/bash
ls
echo will now call Pref $1 times on file $2.
for i in `seq 1 $1`;
do
	./AlgoritmiStruttureDati$2
	echo $?
	#elapsed[$i]=./AlgoritmiStruttureDati $2
	#echo execution took elapsed[$i] millisecs.
done
