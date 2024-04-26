FROM openjdk:17-jdk

WORKDIR /

COPY target/spring-petclinic-3.2.0-SNAPSHOT.jar /spring-petclinic-3.2.0-SNAPSHOT.jar

CMD ["java", "-jar", "spring-petclinic-3.2.0-SNAPSHOT.jar"]