#!/bin/sh
pkg install -y openjdk8-jre

mv /tmp/scripts/jenkins-slave /usr/local/etc/rc.d/jenkins-slave

su vagrant

mkdir -p /usr/share/jenkins
wget https://repo.jenkins-ci.org/public/org/jenkins-ci/main/remoting/3.1/remoting-3.1.jar --output-document=/usr/share/slave.jar

# mv /tmp/slave.jar /usr/share/jenkins/

