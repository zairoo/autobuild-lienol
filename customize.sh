#!/bin/bash
# Modify default IP
sed -i 's/192.168.1.1/192.168.3.99/g' openwrt/package/base-files/files/bin/config_generate
