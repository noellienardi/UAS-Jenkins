from php:7.4-apache 
# versi docker image dan apache
run docker-php-ext-install mysqli
# install mysql
copy web/ /var/www/html/
# copy file web ke folder apache

run chown -R www-data /var/www/html/ 
# set hak akses kepemilikan user
run chgrp -R www-data /var/www/html/
run chmod -R o-r /var/www/html/
# set hak akses dari setiap role (owner, group, other)
# hanya owner yang bisa execute dan edit file webserver
expose 80