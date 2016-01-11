#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
java -Xmx1024M -jar CanaryMod-1.8.0-1.2.0-RC1.jar -o true
