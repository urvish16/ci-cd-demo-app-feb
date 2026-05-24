FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/cicd-demo-app-feb-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","app.jar"]