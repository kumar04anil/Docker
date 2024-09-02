FROM openjdk:17-alpine

# Copy your Spring Boot application JAR file to the container
COPY target/your-app.jar /app.jar

# Set the command to run your Spring Boot application
CMD ["java", "-jar", "/app.jar"]