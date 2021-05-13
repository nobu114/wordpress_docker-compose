#! /bin/sh

touch .env

MYSQL_ROOT_PASSWORD = `cat /dev/urandom | tr -dc "[:alnum:]" | head -c 30`
echo "MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD" >> .env
MYSQL_PASSWORD = `cat /dev/urandom | tr -dc "[:alnum:]" | head -c 30`
echo "MYSQL_PASSWORD=$MYSQL_PASSWORD" >> .env
