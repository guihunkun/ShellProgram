#!/bin/bash
 
# 删除某个目录下大小为 0 的文件
 
#/ShellProgram/classicDemo/ 为测试目录,脚本会清空该目录下所有 0 字节的文件
dir="/ShellProgram/classicDemo/"
find $dir -type d -empty | xargs rm -rf {} \;
