#!/bin/bash

nohup java -jar ~/app/jenkins-sb/rest-service-0.0.1-SNAPSHOT.jar >> ~/app/jenkins-sb/log.log &
echo $! > ~/app/jenkins-sb/pid.file
