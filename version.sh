#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/downloads | awk -F '(manjaro-kde-|.iso)' '/manjaro-kde-/ {print $2;exit}')
echo "${VERSION}"
