FROM openjdk:17-jdk-alpine

WORKDIR /

COPY /target/spring-petclinic-3.2.0-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "app.jar"]
