FROM tomcat:8.5-jre8-alpine
MAINTAINER "Sylvain"
COPY webapp/target/ usr/local/tomcat/webapps/