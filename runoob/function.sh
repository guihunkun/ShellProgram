#########################################################################
# File Name: function.sh
# Author: quxk
# mail: 615815574@qq.com
# Created Time: 2020年03月28日 星期六 13时43分01秒
#########################################################################
#!/bin/bash

funWithReturn(){
	echo "这个函数会对输入的两个数字进行相加运算..."
	echo "输入第一个数字: "
	read num1
	echo "输入第二个数字: "
	read num2
	echo "两个数字分别为 $num1 和 $num2 !"
	return $(($num1+$num2))
}
funWithReturn
echo "输入的两个数字之和为 $? !"
