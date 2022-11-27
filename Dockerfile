# syntax=docker/dockerfile:1
FROM openjdk:17
EXPOSE 8762
ADD /target/config-server-0.0.1-SNAPSHOT.jar backend.jar
ENTRYPOINT ["java", "-jar", "backend.jar"]
