FROM eclipse-temurin:11-jre

WORKDIR /app

COPY target/harness-java-demo-1.0.0.jar app.jar

CMD ["java", "-cp", "app.jar", "com.example.App"]
