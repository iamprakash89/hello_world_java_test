# Pull base image 
From tomcat:alpine
#Testing the sample project
# Maintainer 
MAINTAINER "devopskvk@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
