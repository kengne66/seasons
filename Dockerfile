# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pierre_kengne@yahoocom 
COPY ./target/seasons.war /usr/local/tomcat/webapps
