#
# Regular cron jobs for the pythonopenscad package
#
0 4	* * *	root	[ -x /usr/bin/pythonopenscad_maintenance ] && /usr/bin/pythonopenscad_maintenance
