#!/bin/sh

if [ -f $1 ]
then
	echo "파일이 존재합니다."
else
	mkdir $1
	cd $1
	mkdir file0
	mkdir file1
	mkdir file2
	mkdir file3
	mkdir file4
	touch file0.txt
	touch file1.txt
	touch file2.txt
	touch file3.txt
	touch file4.txt
	
	cd file0
	ln -s file0.txt file0.txt
	cd file1
	ln -s file1.txt file1.txt
	cd file2
	ln -s file2.txt file2.txt
	cd file3
        ln -s file3.txt file3.txt
	cd file4
        ln -s file4.txt file4.txt
fi
exit 0
