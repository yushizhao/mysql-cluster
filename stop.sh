password=12345678

mysqladmin --defaults-file=/home/yushi/mysql-sandboxes/3330/my.cnf shutdown --password=${password}
mysqladmin --defaults-file=/home/yushi/mysql-sandboxes/3320/my.cnf shutdown --password=${password}
mysqladmin --defaults-file=/home/yushi/mysql-sandboxes/3310/my.cnf shutdown --password=${password}