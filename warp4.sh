#!/bin/bash
echo -e "\033[1;32m 脚本仅支持 Ubuntu20 与 Debain10 系统;\n 主要用于OpenVZ、LXC架构的IPV6 only VPS;\n WARP仅接管IPV4网络! \033[0m"
apt update && apt install curl sudo iptables -y
apt install openresolv dnsutils wireguard-tools --no-install-recommends -y
wget -6 https://cdn.jsdelivr.net/gh/IRN-Kawakaze/EUserv-warp/wgcf
wget -6 https://cdn.jsdelivr.net/gh/IRN-Kawakaze/EUserv-warp/wireguard-go
cp wireguard-go /usr/bin
cp wgcf /usr/local/bin/wgcf
chmod 755 /usr/local/bin/wgcf
chmod 755 /usr/bin/wireguard-go
sha256sum /usr/local/bin/wgcf /usr/bin/wireguard-go
wgcf register
