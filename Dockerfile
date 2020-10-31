# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "darisjoseph@gmail.com" 
COPY ./hollyday.war /usr/local/tomcat/webapps
