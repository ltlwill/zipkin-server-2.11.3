java -DSTORAGE_TYPE=mysql -DMYSQL_DB=zipkin215 -DMYSQL_USER=db_ebay_dev -DMYSQL_PASS=db_ebay_devpwd -DMYSQL_HOST=192.168.2.6 -DMYSQL_TCP_PORT=3306 -jar zipkin-server-2.14.2-exec.jar > startup-mysql.log --zipkin.collector.rabbitmq.uri=amqp://ms_client_pro:pro!!1234@192.168.2.108:5672