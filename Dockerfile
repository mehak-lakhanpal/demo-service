FROM openjdk:17
RUN mkdir /app
WORKDIR /app
COPY target/demo-service-0.0.1-SNAPSHOT.jar /app
EXPOSE 9880

ENTRYPOINT ["java", "-jar", "demo-service-0.0.1-SNAPSHOT.jar"]