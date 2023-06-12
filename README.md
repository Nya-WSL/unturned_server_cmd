# unturned/未转变者 | Ubuntu服务端安装脚本

仅限Ubuntu 64位系统 其他系统请根据[官方wiki](https://developer.valvesoftware.com/wiki/SteamCMD#Linux)替换 `install.sh` 中3-7行内容

## How To Use

- Install

```
cd /opt
apt-get install git
git clone https://github.com/Nya-WSL/unturned_server_cmd.git
```
```
# if don't want use git, please use this.
mkdir /opt/unturned_server_cmd
cd /opt/unturned_server_cmd
wget https://github.com/Nya-WSL/unturned_server_cmd/releases/download/stable/install.sh
wget https://github.com/Nya-WSL/unturned_server_cmd/releases/download/stable/update.sh
```
```
cd /opt/unturned_server_cmd
sudo chmod +x *.sh
./install.sh
```

- Update

```
cd /opt/unturned_server_cmd
./update.sh
```