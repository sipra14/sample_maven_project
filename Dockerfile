FROM tomcat:9
EXPOSE 8080
COPY /var/lib/jenkins/workspace/jenkins-docker-integration/webapp/target/webapp.war /var/lib/tomcat9/webapps/jenkins-docker.war
