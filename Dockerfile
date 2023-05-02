FROM openjdk:17-oracle
MAINTAINER 4softwaredevelopers.com
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demo-crud-1.0.jar
ENTRYPOINT ["java","-jar","/demo-crud-1.0.jar"]