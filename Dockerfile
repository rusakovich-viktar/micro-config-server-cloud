FROM openjdk:17-alpine3.14
COPY /build/libs/micro-configserver-0.0.1.jar /configserver.jar
CMD ["java", "-jar", "/configserver.jar"]