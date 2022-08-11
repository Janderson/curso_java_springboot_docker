FROM "openjdk:8-jdk-alpine"
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
ADD target/demo-0.0.1-SNAPSHOT.jar application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]