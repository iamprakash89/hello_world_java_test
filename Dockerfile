# Pull base image 
From tomcat:alpine

# Maintainer 
MAINTAINER "devopskvk@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
