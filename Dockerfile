FROM tomcat:8.0.20-jre8
#### Good stuff
#### github jenkins webhook check
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
