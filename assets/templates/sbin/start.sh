#!/bin/bash

cron &
php5-fpm --allow-to-run-as-root --nodaemonize --fpm-config /etc/php5/fpm/php-fpm.conf &
exec nginx
