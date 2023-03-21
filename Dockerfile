FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /DogsManagementSystem

COPY target/*.jar DogsManagementSystem-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "DogsManagementSystem-0.0.1-SNAPSHOT.jar"]