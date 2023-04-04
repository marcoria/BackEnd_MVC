FROM amazoncorretto:8-alpine-jdk
MAINTAINER marcelavanesacoria

COPY target/mvc-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]