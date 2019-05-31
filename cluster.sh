password=12345678
name=mycluster

mysqlsh root:${password}@localhost:3310 -- dba create-cluster ${name}

mysqlsh root:${password}@localhost:3310 -- cluster addInstance root:${password}@localhost:3320

mysqlsh root:${password}@localhost:3310 -- dba configureLocalInstance root:${password}@localhost:3310
mysqlsh root:${password}@localhost:3320 -- dba configureLocalInstance root:${password}@localhost:3320

mysqlsh root:${password}@localhost:3310 -- cluster status
mysqlsh root:${password}@localhost:3310 -- cluster describe