FROM openjdk:17
EXPOSE 8080
ARG JAR_FILE=build/libs/ForDeploy-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} my-project
ENTRYPOINT ["java", "-jar", "my-project"]