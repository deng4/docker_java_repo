FROM openjdk:15-jdk-alpine
LABEL author="tms@hotmail.com"
LABEL version="0.0.1-SNAPSHOT"
COPY ./app.jar /app/app.jar
WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
