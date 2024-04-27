FROM openjdk:17-jdk-alpine

WORKDIR /

# Copy the jar file into the container
COPY target/spring-petclinic-3.2.0-SNAPSHOT.jar /app.jar

# Run the jar file
CMD ["java", "-jar", "app.jar"]
