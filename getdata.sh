#!/bin/bash
if ! [ $(id -u) = 0 ]; then
	echo "The script needs to be run as root." >&2
	exit 1
fi

cp /var/www/html/wordpress/wp-config.php .
cp /var/log/httpd/access_log .
