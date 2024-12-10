#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/products/download/x86 |awk -F '(manjaro-xfce-|.iso)' '/manjaro-xfce-/ {print $3;exit}')
echo "${VERSION}"
