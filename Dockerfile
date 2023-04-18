FROM amazoncorretto:11-alpine-jdk
COPY target/mvc-0.0.1-SNAPSHOT.jar mvc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mvc-0.0.1-SNAPSHOT.jar"]