#!/bin/bash

env=$1

if [ $env = "QA" ]
then
	sshpass -p "manoj" scp target/file.war manoj@172.17.0.2:/home/DEVOPS/APACHE/TOMCAT/webapps
	sshpass -p "manoj" manoj@172.17.0.2:"JAVA_HOME:/HOME/deVOPS/JDK.1.8""/HOME/devops/tomcat/bin/startup.sh && bash"

elif [ $env = "sit"]
then
	sshpass -p "manoj" scp target/file.war manoj@173.17.0.2:/home/Devops/apache/tomcat/webapps
	sshpass -p "manoj" manoj@173.17.0.2 "JAVA_HOME=/home/Devops/jdk 1_0.8""/home/Devops/apche/tomcat/bin/startup.sh && bash"
else
	echo "containers were deployed into the different environments"
fi
	
