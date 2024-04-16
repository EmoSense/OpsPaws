FROM openjdk:17-jdk-alpine

COPY target/*.jar /app.jar

WORKDIR /

CMD ["java", "-jar", "app.jar"]
