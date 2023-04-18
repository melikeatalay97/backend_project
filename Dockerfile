FROM openjdk:11-jdk
WORKDIR /app
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/school-managment-0.0.1-SNAPSHOT.jar.jar"]
