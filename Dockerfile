FROM tomcat:9

COPY target/*.war /var/lib/tomcat9/webapps/jenkins-docker.war
