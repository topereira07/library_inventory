# Use an official Java 8 image as the base
FROM openjdk:8

# Set the working directory to /app
WORKDIR /app

# Copy the Maven dependencies
COPY pom.xml /app/
RUN mvn dependency:go-offline

# Copy the application code
COPY . /app/

# Compile the application
RUN mvn package

# Expose the port for Tomcat
EXPOSE 8080

# Run the application
CMD ["mvn", "tomcat7:run"]