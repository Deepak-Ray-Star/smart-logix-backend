FROM openjdk:21-jdk-slim

WORKDIR /app

COPY target/Mover-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 5631

ENTRYPOINT ["java","-jar","app.jar"]