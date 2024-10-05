自己的linux系统有科学上网的需求，原来一直用的clash，但最近各家逐渐开始不支持clash-for-linux，故而寻求新代理。通过一些评测的比较，最终选定v2rayA。实际使用下来比clash方便不少。

简单介绍一下v2rayA～
v2rayA 是一个支持全局透明代理的 V2Ray 客户端，同时兼容 SS、SSR、Trojan(trojan-go)、Tuic 与 Juicity协议。v2rayA 致力于提供最简单的操作，满足绝大部分需求。

在网上找了很多教程，踩了很多坑，写了一个一键安装脚本，方便需要的同学使用。

此脚本只支持x86的ubuntu或者debian。

```
git clone git@github.com:nianjingnianjing/v2raya.git
```

```
cd v2raya
sudo bash ./install.sh
```
