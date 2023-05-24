FROM openjdk:17-jdk-slim
COPY build/libs/gateway-service-0.0.1-SNAPSHOT.jar gateway-service.jar
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]
