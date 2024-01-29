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
	 echo "you are a teenagar adlut"
 elif [ $age -ge 20 ] && [ $age -lt 60 ] ;then
	 echo "your a adult"
 elif [ $age -ge 60 ];then
	 echo "you are a oldage"
 else
	 echo"invalid input"

 fi
