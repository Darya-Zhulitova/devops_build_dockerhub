FROM openjdk:17
WORKDIR target
COPY /*.jar docker-1.jar
EXPOSE 8080
CMD ["java", "-jar", "docker-1"]
