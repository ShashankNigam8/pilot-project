
FROM openjdk:17
LABEL maintainer="Shashank"
ADD build/libs/pilot-project-0.0.1-SNAPSHOT.jar pilot-project-docker.jar
ENTRYPOINT ["java","-jar","/pilot-project-docker.jar"]