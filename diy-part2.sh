#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#mkdir -p package/luci-app-diskman && \
#wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/applications/luci-app-diskman/Makefile -O package/luci-app-diskman/Makefile
##mkdir -p package/parted && \
#wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/Parted.Makefile -O package/parted/Makefile
#mkdir -p package/luci-app-openclash && \
#wget https://raw.githubusercontent.com/vernesong/OpenClash/master/luci-app-openclash/Makefile -O package/luci-app-openclash/Makefile
cd openwrt/package
git clone https://github.com/lisaac/luci-app-diskman.git
