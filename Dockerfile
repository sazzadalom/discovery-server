FROM eclipse-temurin:21-jre

WORKDIR /app

COPY /target/service-registry-1.0.0.jar service-registry.jar

EXPOSE 8761

ENTRYPOINT [ "java","-jar","service-registry.jar"]