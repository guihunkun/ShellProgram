#########################################################################
# File Name: ifelif.sh
# Author: quxk
# mail: 615815574@qq.com
# Created Time: 2020年03月26日 星期四 23时04分52秒
#########################################################################
#!/bin/bash
a=10
b=20
if [ $a == $b ]
then
	echo "a==b"
elif [ $a -gt $b ]
then
	echo "a>b"
elif [ $a -lt $b ]
then
	echo "a<b"
else
	echo "no fit condition"
fi
