#
# Regular cron jobs for the universal package
#
0 4	* * *	root	[ -x /usr/bin/universal_maintenance ] && /usr/bin/universal_maintenance
