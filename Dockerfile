FROM openjdk:11.0-slim
ADD target/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","docker-spring-boot.jar"]
