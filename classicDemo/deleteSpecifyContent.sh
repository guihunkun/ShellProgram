#!/bin/bash

file="log"
cat ${file} | sed '/[a-zA-Z]/d' > result.log     # 删除包含字母的行
#cat ${file} | sed -e '/^github:/d' > result.log # 删除以github开头的行
