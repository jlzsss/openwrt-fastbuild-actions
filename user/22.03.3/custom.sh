#!/bin/bash

echo "=============================================="

git clone https://github.com/jlzsss/luci-app-shadowsocksr.git package/luci-app-shadowsocksr
git clone https://github.com/jlzsss/openwrt-dnsmasq-extra.git package/openwrt-dnsmasq-extra
git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
rm -rf package/feeds/luci2/luci-app-qbittorrent
rm -rf package/feeds/kenzok8/quickstart
rm -rf package/feeds/kenzok8/luci-app-quickstart
./scripts/feeds install -p packages2 quickstart
./scripts/feeds install -p packages2 luci-app-quickstart
rm -rf package/feeds/lede/php7
rm -rf feeds/lede/mt-drivers
rm -rf feeds/kenzok8/r8168
rm -rf feeds/kiddin/MentoHUST-OpenWrt-ipk
rm -rf feeds/luci/applications/luci-app-dockerman
rm -rf feeds/other/luci-app-dockerman
rm -rf feeds/kiddin/luci-app-dockerman
rm -rf feeds/liuran/luci-app-dockerman
rm -rf package/lede/luci-app-dockerman
rm -rf feeds/liuran/adguardhome
rm -rf feeds/liuran/GoQuiet
rm -rf feeds/liuran/gost
rm -rf feeds/kenzok8/3proxy/patches

echo "=============================================="
