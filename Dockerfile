FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/jenkins/webapp/target/webapp.war /usr/local/tomcat/webapps/
