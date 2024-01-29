#! /bin/bash
#
#
#
#
 echo "enter salary"
 read sal
 
 if [ $sal -le 10000 ];then
	 echo "no tax"
 elif [ $sal -gt 10000  -a $sal -le 25000 ];then
	 echo "5% tax"
 elif [ $sal -gt 25000 ];then
	 echo"more then 10% tax"
 else
	 echo "invalid input"
 fi



 



		

	
	  

