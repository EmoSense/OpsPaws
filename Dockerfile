FROM openjdk:17-jdk

WORKDIR /

COPY target/*.jar /app.jar

CMD ["java", "-jar", "app.jar"]