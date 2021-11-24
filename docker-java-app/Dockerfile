FROM openjdk:8-jdk-alpine
COPY entrypoint.sh entrypoint.sh
COPY ./build/libs/*.jar  app.jar
CMD ["java","-jar","/app.jar"]
