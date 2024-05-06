#!/bin/bash

# 安装 unbuntu 桌面
# https://cloud.tencent.com/document/product/213/46001

# 清空缓存，更新您的软件包列表
sudo apt clean all && sudo apt update

# 安装桌面环境所需软件包。包括系统面板、窗口管理器、文件浏览器、终端等桌面应用程序
sudo apt install xfce4 xfce4-goodies

# 安装远程桌面，确保可以通过 windows 远程桌面连接到 unbuntu
# https://www.xda-developers.com/how-to-remote-desktop-to-ubuntu/
sudo apt install xrdp -y