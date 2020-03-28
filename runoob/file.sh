#########################################################################
# File Name: file.sh
# Author: quxk
# mail: 615815574@qq.com
# Created Time: 2020年03月25日 星期三 23时03分31秒
#########################################################################
#!/bin/bash

# 文件夹不存在则创建
if [ ! -d "/filed" ];then
	mkdir /filed
else
	echo "文件夹已经存在"
fi

if test -d /files ;then
	mkdir /files
else
	echo "文件夹已经存在"
fi

# 文件存在则删除
if [ ! -f "/data/filename" ];then
	echo "文件不存在"
else
	rm -f /data/filename
fi
