#!/bin/bash


if [ -f ~/app/jenkins-sb/pid.file ]; then
    kill $(cat ~/app/jenkins-sb/pid.file)
else
    echo 'pass'
fi
