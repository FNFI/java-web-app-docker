ARG tag=8.0.20-jre8
FROM tomcat:$tag
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
