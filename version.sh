#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/products/download/x86 | awk -F '(manjaro-kde-|.iso)' '/manjaro-kde-/ {print $2;exit}')
echo "${VERSION}"
