#!/bin/sh
echo "********************************************************"
echo "Starting simple-service "
echo "********************************************************"
java -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005 -jar /usr/local/simple-service/@project.build.finalName@.jar
