FROM openjdk:8-jdk-alpine
EXPOSE 8080
# ARG JAR_FILE=target/my-application.jar
# ADD ${JAR_FILE} app.jar
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app.jar"]
