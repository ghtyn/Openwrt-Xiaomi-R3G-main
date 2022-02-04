#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#主题
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/garypang13/luci-theme-edge  package/luci-theme-edge
#插件
git clone https://github.com/fw876/helloworld package/luci-app-ssr-plus
#git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
#git clone https://github.com/jerrykuku/lua-maxminddb package/lua-maxminddb
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
#git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
#git clone https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
git clone -b lede https://github.com/pymumu/luci-app-smartdns package/lean/luci-app-smartdns

