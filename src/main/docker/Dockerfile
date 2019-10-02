FROM openjdk:8-jre-alpine
ARG JAR_FILE=gs-spring-boot-docker-0.1.0.jar
ADD ${JAR_FILE} /aiman.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/aiman.jar"]