FROM tomcat:9.0.71-jre11-alpine
MAINTAINER "Sylvain"
COPY webapp/target/ /usr/local/tomcat/webapps/