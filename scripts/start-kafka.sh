#!/bin/sh

cp $ZK_HOME/conf/zoo_sample.cfg $ZK_HOME/conf/zoo.cfg
$ZK_HOME/bin/zkServer.sh start
$KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties