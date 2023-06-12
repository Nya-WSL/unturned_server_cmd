#!/bin/bash

sudo add-apt-repository multiverse
sudo apt-get install software-properties-common
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install -q lib32gcc-s1 steamcmd screen
steamcmd < update_cmd.txt
echo "服务端保存路径：/opt/unturned"