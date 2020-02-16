#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/10.0.1.254/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
