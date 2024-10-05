#!/bin/bash

script_path=$(cd "$(dirname "$0")";pwd)
echo "script_path: ${script_path}"

sudo unzip ./v2ray-linux-64.zip -d /usr/local/v2ray-core

sudo mkdir -p /usr/local/share/v2ray/
sudo mv /usr/local/v2ray-core/*dat /usr/local/share/v2ray/

sudo dpkg -i ./installer_debian_x86_*.deb

echo 'V2RAYA_V2RAY_BIN=/usr/local/v2ray-core/v2ray' > /etc/default/v2raya
echo 'V2RAYA_V2RAY_CONFDIR=/usr/local/v2ray-core' >> /etc/default/v2raya

echo 'install success! '

echo 'starting v2raya'
sudo systemctl restart v2raya



