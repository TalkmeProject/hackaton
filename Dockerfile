FROM openjdk:11
VOLUME /tmp
MAINTAINER java@ilyaHlebik.com
COPY target/hackaton-0.0.1-SNAPSHOT.jar opt/hackaton.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=docker", "-jar","opt/hackaton.jar"]