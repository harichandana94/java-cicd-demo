FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/java-cicd-demo-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-cp", "app.jar", "com.example.Calculator"]