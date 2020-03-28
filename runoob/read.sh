#########################################################################
# File Name: read.sh
# Author: quxk
# mail: 615815574@qq.com
# Created Time: 2020年03月23日 星期一 16时41分40秒
#########################################################################
#!/bin/bash
read -p "input a val:" a
read -p "input a val:" b
r=$[a+b]
echo "result = ${r}"
echo `date` > date.txt
echo `date` >> date.txt	
