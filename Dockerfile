FROM confluentinc/cp-kafka-connect-base:6.0.1

COPY debezium-connector-yugabytedb-1.7.0.8-BETA.jar /usr/share/java/kafka
