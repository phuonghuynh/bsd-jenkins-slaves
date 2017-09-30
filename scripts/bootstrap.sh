#!/bin/sh
pkg install -y openjdk8-jre

mkdir -p /usr/share/jenkins
mv /tmp/slave.jar /usr/share/jenkins/
mv /tmp/slave.sh /usr/share/jenkins/slave.sh
