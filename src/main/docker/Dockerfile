FROM openjdk:8-jre-alpine
MAINTAINER fr.aiman
COPY target/spring-boot-docker-0.1.0.jar /aiman.jar
EXPOSE 8080
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/aiman.jar", "--debug"]
#ou
ENTRYPOINT ["java"]
CMD ["-Djava.security.egd=file:/dev/./urandom","-jar","/aiman.jar", "--debug"]