FROM amazoncorretto:11-alpine-jdk
MAINTAINER mvc
COPY target/mvc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]