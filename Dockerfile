# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "MS-DevMaster" 
COPY ./webapp.war /usr/local/tomcat/webapps
