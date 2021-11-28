#!/bin/sh
myFunction () {
	echo "함수안으로 들어왔음."
	ls
	return
}
function () {
	echo "함수안으로 들어왔음."
	ls  $1
	return
}
echo "프로그램을 시작합니다."
if [ -z $1 ]
then
	myFunction
else
	function $1
fi
echo "프로그램을 종료합니다."
exit 0
