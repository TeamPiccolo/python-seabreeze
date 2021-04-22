#
# Regular cron jobs for the python-seabreeze package
#
0 4	* * *	root	[ -x /usr/bin/python-seabreeze_maintenance ] && /usr/bin/python-seabreeze_maintenance
