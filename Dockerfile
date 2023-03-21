FROM openjdk:11-jdk-slim

WORKDIR /DogsManagementSystem

COPY target/*.jar DogsManagementSystem-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "DogsManagementSystem-0.0.1-SNAPSHOT.jar"]