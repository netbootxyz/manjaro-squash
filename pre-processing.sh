+#!/bin/bash
+set -e
+
+SECONDARY_VERSION=`./version.sh | awk -F'-' {'print $1'}`
+sed -i "s/REPLACE_SECONDARY_VERSION/${SECONDARY_VERSION}/g" settings.sh
