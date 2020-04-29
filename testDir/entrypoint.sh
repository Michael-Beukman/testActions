#!/bin/sh
sh -c "docker run -e MYSQL_ROOT_PASSWORD=root -d -p 3306:3306 mysql:5.7 --port=3306 --lower_case_table_names=1"
