FROM tomcat:8.0.20-jre8
RUN *.war /usr/local/tomcat/webapps
