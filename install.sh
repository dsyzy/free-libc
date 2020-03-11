#!/bin/bash
set -e

if [ `whoami` = "root" ];then
	echo "root用户！"
else
	echo "非root用户运行，无法执行安装！"
	exit
fi

# 移动目录
mv freelibs/ /usr/lib/

if command -v apt >/dev/null 2>&1; then
    apt install patchelf
elif command -v yum >/dev/null 2>&1;then
    yum install patchelf
else
    echo "Now it does not support your arch!"
fi

# set for bash
mv clibc /usr/local/bin/