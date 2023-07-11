FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demo1.jar
ENTRYPOINT ["java","-jar","/demo1.jar"]