#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.org/downloads/official/gnome/ |awk -F '(manjaro-gnome-|.iso)' '/manjaro-gnome-/ {print $2;exit}')
echo "${VERSION}"
