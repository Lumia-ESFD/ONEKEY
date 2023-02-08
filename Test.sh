#! /bin/bash
# bash <(curl -sL https://raw.iqiq.io/Lumia-ESFD/ONEKEY/main/Test.sh)

if [ $UID -ne 0 ]; then
    echo Non root user. Please run as root.
else 
    echo Root user
    exit 1
fi