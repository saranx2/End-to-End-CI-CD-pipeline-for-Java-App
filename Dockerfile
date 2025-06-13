FROM openjdk:17-jdk-slim
COPY target/project-0.0.1-SNAPSHOT.jar /app/project.jar
ENTRYPOINT ["java", "-jar", "/app/project.jar"]
