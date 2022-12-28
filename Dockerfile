FROM tomcat:8.0.20-jre8
RUN RUN /target/*.war /usr/local/tomcat/webapps/webapp1.war
