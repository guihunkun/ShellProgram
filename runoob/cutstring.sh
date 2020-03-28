#########################################################################
# File Name: cutstring.sh
# Author: quxk
# mail: 615815574@qq.com
# Created Time: 2020年03月23日 星期一 16时04分47秒
#########################################################################
#!/bin/bash
var=http://119.3.132.237/index.html
echo "var="
echo $var
echo "var#*//="
echo ${var#*//}
echo "var##*/="
echo ${var##*/}
