#!/bin/sh

echo Starting with: $START_ARGS

/usr/bin/shadowsocks -s $START_ARGS -verbose
