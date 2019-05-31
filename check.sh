password=12345678
name=mycluster

mysqlsh root:${password}@localhost:3310 -- cluster status
mysqlsh root:${password}@localhost:3310 -- cluster describe