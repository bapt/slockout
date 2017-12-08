#!/bin/sh
find /tmp -name "lockout.*" -mtime +1d -mindepth 1 -maxdepth 1 -delete
