#! /bin/bash
# bash <(curl -sL https://raw.iqiq.io/Lumia-ESFD/ONEKEY/main/Test.sh)

if [ $UID -ne 0 ]; then
    echo Non root user. Please run as root.
else 
    echo Root user
    wget --no-check-certificate -P /tmp https://git.histb.com/v2fly/v2ray-core/releases/download/v5.2.1/v2ray-linux-arm32-v7a.zip

fi