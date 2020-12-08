# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "miha.mulyono@gmail.com" 
COPY ./oke.war /usr/local/tomcat/webapps

