FROM tomcat:9

COPY /var/lib/jenkins/workspace/jenkins-docker-integration/webapp/target/webapp.war /var/lib/tomcat9/webapps/jenkins-docker.war
