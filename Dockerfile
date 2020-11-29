# Pull base image 
From ubuntu:18.04 

# Maintainer 
MAINTAINER "arunabakarr2005@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

