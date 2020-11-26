FROM Openjdk:8
EXPOSE 8080
ADD build/libs/*.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
