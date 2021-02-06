FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkings-integration.jar docker-jenkings-integration.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkings-integration.jar"]
