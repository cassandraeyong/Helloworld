# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "cassandraeyong@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
