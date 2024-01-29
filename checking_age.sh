#! /bash/bin
#
#
#
#
 echo "enter age"
 read age
 if [ $age -lt 13 ];then
	 echo "your a child"
 elif [ $age -ge 13 ] && [ $age -le 19 ];then
	 echo "you are a teenagar"
 elif [ $age -ge 20 ] ;then
	 echo "your are a adult"
 fi
