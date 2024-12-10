#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/products/download/x86 |awk -F '(manjaro-gnome-|.iso)' '/manjaro-gnome-/ {print $2;exit}')
echo "${VERSION}"
