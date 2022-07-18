FROM maven:3.6.0-jdk-13

EXPOSE 8080

ADD target/maven-pipeline-demo-1.0-SNAPSHOT.jar maven-pipeline-demo-1.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","maven-pipeline-demo-1.0-SNAPSHOT.jar"]
