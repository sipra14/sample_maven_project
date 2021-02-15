FROM tomcat:9
# Take the war and copy to webapps of tomcat
RUN cp /var/lib/jenkins/workspace/jenkins-docker-integration/webapp/target/webapp.war /var/lib/tomcat9/webapps/jenkins-docker.war
