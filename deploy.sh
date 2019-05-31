password=12345678

mysqlsh -- dba deploy-sandbox-instance 3310 --password=${password}
mysqlsh -- dba deploy-sandbox-instance 3320 --password=${password}
mysqlsh -- dba deploy-sandbox-instance 3330 --password=${password}

echo "report_host = 127.0.0.1" >> .././3310/my.cnf
echo "report_host = 127.0.0.1" >> .././3320/my.cnf
echo "report_host = 127.0.0.1" >> .././3330/my.cnf

./stop.sh
./start.sh