FROM tomcat:8.0
MAINTAINER Harini_Keesari
EXPOSE 8081
COPY target/*.war /usr/local/tomcat/webapps

