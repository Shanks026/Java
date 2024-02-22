# Use an OpenJDK 17 base image
FROM openjdk:17-jdk

# Set the working directory in the container
WORKDIR /app

# Copy the Java source file into the container
COPY Display.java /app

# Compile the Java source file
RUN javac Display.java

# Define the command to run your application
CMD ["java", "Display"]
