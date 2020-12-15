#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/downloads/official/kde/ |awk -F '(manjaro-kde-|.iso)' '/manjaro-kde-/ {print $2;exit}')
echo "${VERSION}"
