#!/bin/bash
set -e
VERSION=$(curl -sL https://manjaro.osdn.io/architect/latest |awk -F '(manjaro-architect-|.iso)' '/manjaro-architect-/ {print $2;exit}')
echo "${VERSION}"
