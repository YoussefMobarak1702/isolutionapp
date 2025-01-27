# Dockerfile

# Use a base image with Java pre-installed
FROM openjdk:8-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the application code to the container
COPY /app1 .

# Compile the Java program
RUN javac HelloWorld.java

# Define the command to run the application
CMD ["java", "HelloWorld"]
