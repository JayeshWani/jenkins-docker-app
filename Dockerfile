FROM openjdk:8
EXPOSE 8080
COPY target/jenkins-docker-app.jar jenkins-docker-app.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-app.jar"]
