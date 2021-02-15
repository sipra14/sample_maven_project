FROM tomcat9

COPY target/*.war /var/lib/tomcat9/jenkins-docker.war
