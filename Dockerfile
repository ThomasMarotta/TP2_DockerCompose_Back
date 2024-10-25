FROM openjdk:21-jdk

WORKDIR /app

COPY ./target/my-super-app-*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 8080