FROM openjdk:11-jre-slim
COPY target/spring-petclinic-2.6.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]