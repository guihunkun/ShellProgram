#########################################################################
# File Name: test.sh
# Author:quck 
# Created Time: 2020年03月23日 星期一 15时17分19秒
#########################################################################
#!/bin/csh
echo "Hello world!"
foreach name (`cat name.txt`)
	echo ${name}
end
