#!/bin/bash

steamcmd < update_cmd.txt
echo "更新完成！"
echo "服务端保存路径：/opt/unturned"
cd /opt/unturned && ls
echo "如果需要在后台运行服务端请手动输入screen -S unturned创建并进入screen，然后输入'./ServerHelper.sh'启动服务器，退出screen并保持运行的快捷键为 ctrl a+d，后续进入后台指令为screen -r unturned"