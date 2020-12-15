#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/downloads/official/xfce/ |awk -F '(manjaro-xfce-|.iso)' '/manjaro-xfce-/ {print $2;exit}')
echo "${VERSION}"
