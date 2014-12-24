#!/bin/sh
service jetty start
if [ $? -eq 0 ]; then
    find /var/log/jetty -type f | xargs tailf
fi
