FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/DevOpsWebApp-2.2*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8080 80
