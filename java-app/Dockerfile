FROM openjdk:8-jdk-alpine
COPY entrypoint.sh entrypoint.sh
COPY ./target/*.jar  app.jar
ENTRYPOINT ["./entrypoint.sh"]
