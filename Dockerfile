# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "muyalevis@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
