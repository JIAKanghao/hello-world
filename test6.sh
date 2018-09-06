:<<%
#-p 显示提示内容
#-n 限制输入长度，且达到长度自动结束
#-t 输入限时
#-s 隐藏输入内容
#-e 实现转义功能 
%
#!/bin/bash
# author: JIA Kanghao
# echo: -p -n -t -s -e
read -p "please input password" -n 6 -t 16 -s password
echo -e "\n password is ${password}"
