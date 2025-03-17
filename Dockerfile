# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the built application JAR
COPY . .

# Expose the application port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "app.java"]
