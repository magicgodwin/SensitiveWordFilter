#!/usr/bin/env bash
storm jar lib/SensitiveWordFilter-1.0-SNAPSHOT.jar:lib/storm-kafka-1.0.0.jar:lib/amqp-client-3.5.0.jar:lib/elasticsearch-2.4.0.jar:./conf com.gomeplus.sensitive.StormRabbitFilter