#!/bin/sh

if [ -f $1 ]
then 
	echo "파일이 존재합니다."
else
	mkdir $1
	cd $1
	touch file0.txt
	touch file1.txt
	touch file2.txt
	touch file3.txt
	touch file4.txt
	touch files.tar
	ls
	tar -cvf files.tar file0.txt file1.txt file2.txt file3.txt file4.txt
	mkdir $1
	tar -xvf files.tar -C $1
fi
exit 0
