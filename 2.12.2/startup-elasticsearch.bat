java -DSTORAGE_TYPE=elasticsearch -DES_HOSTS=http://192.168.2.252:9200 -jar zipkin-server-2.12.2-exec.jar > startup-elasticsearch.log --zipkin.collector.rabbitmq.uri=amqp://ms_client_test:test1234@192.168.2.6:5672