#!/bin/bash

echo "=============================================="
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/jlzsss/luci-app-shadowsocksr.git package/luci-app-shadowsocksr
git clone https://github.com/jlzsss/openwrt-dnsmasq-extra.git package/openwrt-dnsmasq-extra
git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
git clone https://github.com/jlzsss/project-lede.git package/lede
rm -rf package/diy/luci-app-dockerman
rm -rf package/diy/OpenAppFilter
rm -rf package/lean/luci-theme-argon
echo "=============================================="
