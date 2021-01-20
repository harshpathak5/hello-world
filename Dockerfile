# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pathak.harsh1992@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

