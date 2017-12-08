# slockout

Stupid lockout script to use with FreeBSD's syslog

to use it:
put slockout.conf in /usr/local/etc/syslog.d/,
slockout-cleanup.sh in /usr/local/etc/periodic/daily/
slockout in /usr/local/sbin
edit slockout.conf to give it your blacklist table from your firewall
and your favorite firewall
