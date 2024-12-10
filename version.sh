#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/products/download/x86 |awk -F '(manjaro-xfce-|.iso)' '/manjaro-xfce-/ {print $2;exit}')
echo "${VERSION}"
