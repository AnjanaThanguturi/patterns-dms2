FROM openjdk:11-jdk-slim

WORKDIR /DogsManagementSystem

COPY --from=build /target/DogsManagementSystem-0.0.1-SNAPSHOT.jar DogsManagementSystem.jar

CMD ["java", "-jar", "DogsManagementSystem-0.0.1-SNAPSHOT.jar"]