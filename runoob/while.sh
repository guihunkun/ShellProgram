#########################################################################
# File Name: while.sh
# Author: quxk
# mail: 615815574@qq.com
# Created Time: 2020年03月26日 星期四 23时10分44秒
#########################################################################
#!/bin/bash
i=1
sum=0
while(( $i<=100))
do
	sum=`expr $sum + $i`
	let "i++"
done
echo $sum
