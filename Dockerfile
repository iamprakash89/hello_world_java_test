# Pull base image 
From alpine:latest

# Maintainer 
MAINTAINER "devopskvk@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
