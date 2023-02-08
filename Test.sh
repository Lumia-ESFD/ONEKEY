#! /bin/bash
# USER 变量为系统内置的当前用户的变量

if [ $USER == "root" ];then
    echo '当前用户为 '$USER', 正在为您安装 httpd 服务，请您耐心等候…………'
else
    echo '当前用户为：'$USER', 您不是管理员用户，没有权限安装软件！！！'
    exit
fi