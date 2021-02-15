FROM openjdk:8
EXPOSE 8080
ADD targer/jenkins-docker.war jenkins-docker.war
ENTRYPOINT ["java","-war","/jenkins-docker.war"]
