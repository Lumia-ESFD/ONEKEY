# ONEKEY
## V2ray
安装V2ray客户端
```
bash <(curl -sL https://raw.iqiq.io/Lumia-ESFD/ONEKEY/main/V2ray.sh)
```
## Initsystem
系统初始化(适用于UBUNTU系统)
```
bash <(curl -sL https://raw.iqiq.io/Lumia-ESFD/ONEKEY/main/Initsystem.sh)
```
1. vim设置行号，TAB为4个空格的宽度
2. 自动完成命令、PAGE UP/DOWN自动搜索历史记录

## CloudFlareDDNS
利用API更新CloudFlare域名设置
```
bash <(curl -sL https://raw.iqiq.io/Lumia-ESFD/ONEKEY/main/CloudFlareDDNS.sh)
```
需要注意如下配置
```
# incorrect api-key results in E_UNAUTH error
CFKEY=apikey(全局)
# Username, eg: user@example.com
CFUSER=邮箱(用户名)
# Zone name, eg: example.com
CFZONE_NAME=管理的域名
# Hostname to update, eg: homeserver.example.com
CFRECORD_NAME=需要更新的域名
```
其他位置不需要改动