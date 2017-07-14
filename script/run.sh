#!/bin/bash
docker run -tid --name mariadb-server -p 3307:3306 -v /opt/docker-mariadb/data:/var/lib/mysql -v /opt/docker-mariadb/config:/etc/mysql -e MYSQL_ROOT_PASSWORD=123456 mariadb:10.2.7
