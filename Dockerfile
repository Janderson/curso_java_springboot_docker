FROM "openjdk:8-jdk-alpine"

RUN mkdir /app

ADD target/demo-0.0.1-SNAPSHOT.jar /app/application.jar

ENTRYPOINT ["java", "-jar", "/app/application.jar"]