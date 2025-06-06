#!/bin/bash
file="builds.sh"
base="https://raw.githubusercontent.com/Joker-xps/v2cnsml/main"

# 替换各模块的下载链接
sed -i "s~http://202507.xyz/m/cns/cns.sh~${base}/cns/cns.sh~g" "$file"
sed -i "s~http://202507.xyz/m/tinyproxy/tinyproxy.sh~${base}/tinyproxy/tinyproxy.sh~g" "$file"
sed -i "s~http://202507.xyz/m/xray/xray.sh~${base}/xray/xray.sh~g" "$file"
sed -i "s~http://202507.xyz/m/amy4Server/amy4Server.sh~${base}/amy4Server/amy4Server.sh~g" "$file"

echo "✅ 所有链接已替换为你的 GitHub 仓库地址！"
