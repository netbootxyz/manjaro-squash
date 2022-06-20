#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/downloads |awk -F '(manjaro-xfce-|.iso)' '/manjaro-xfce-/ {print $2;exit}')
echo "${VERSION}"
