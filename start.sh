#!/bin/sh

echo Starting with: $START_ARGS

/usr/bin/shadowsocks2 -s $START_ARGS -verbose
