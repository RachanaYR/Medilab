FROM tomcat:9.0.82-jdk8-corretto-al2
COPY target/*.war /usr/local/tomcat/webapps/Medilab.war
