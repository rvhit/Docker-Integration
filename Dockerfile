FROM openjdk:8
EXPOSE 8080
ADD target/Docker-jenkins-integration.jar Docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/Docker-jenkins-integration.jar"]