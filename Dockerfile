FROM openjdk:17

COPY target/DockerApplication_June2025-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]

