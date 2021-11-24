FROM openjdk:8-jdk-alpine
COPY entrypoint.sh entrypoint.sh
COPY ./build/libs/*.jar  app.jar
EXPOSE 8080
VOLUME /data
CMD ["java","-Xms256m","-jar","/app.jar"]
