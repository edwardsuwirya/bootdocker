FROM openjdk:8-jdk-alpine
COPY target/boot-docker-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
