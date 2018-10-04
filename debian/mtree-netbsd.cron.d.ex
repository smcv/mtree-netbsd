#
# Regular cron jobs for the mtree-netbsd package
#
0 4	* * *	root	[ -x /usr/bin/mtree-netbsd_maintenance ] && /usr/bin/mtree-netbsd_maintenance
