# Use OpenJDK as base image
FROM openjdk:17-jdk-alpine
# Set the working directory inside the container
WORKDIR /app
# Copy the jar file (replace target/*.jar with your actual jar name if needed)
COPY target/*.jar app.jar
# Expose port 8080 (or your app’s port)
EXPOSE 8080
# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]