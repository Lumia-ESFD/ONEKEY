#!/bin/bash

wget --no-check-certificate -P /tmp https://git.histb.com/v2fly/v2ray-core/releases/download/v5.2.1/v2ray-linux-arm32-v7a.zip
mkdir -p /tmp/v2ray
unzip /tmp/v2ray-linux-arm32-v7a.zip -d /tmp/v2ray
mkdir -p /usr/local/bin/v2ray
cp /tmp/v2ray/v2ray /usr/local/bin/v2ray
mkdir -p /usr/local/etc/v2ray
cp /tmp/v2ray/config.json  /usr/local/etc/v2ray/config.json
mkdir -p /usr/local/share/v2ray
cp /tmp/v2ray/*.dat /usr/local/share/v2ray
cp /tmp/v2ray/systemd/system/* /etc/systemd/system
systemctl enable v2ray
systemctl start v2ray
systemctl status v2ray