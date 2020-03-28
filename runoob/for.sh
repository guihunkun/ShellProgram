#########################################################################
# File Name: for.sh
# Author: quxk
# mail: 615815574@qq.com
# Created Time: 2020年03月26日 星期四 23时09分24秒
#########################################################################
#!/bin/bash
for i in 1 2 3 4 5 6 8
do 
	echo "The value is: $i"
done
sum=0
for((i=1;i<=100;i++));do
	sum=`expr $sum + $i`	
done
echo "sum=$sum"

