FROM java:8

ARG PROJECT_NAME
ARG PROJECT_VERSION

ADD maven/$PROJECT_NAME-$PROJECT_VERSION-exec.jar /app.jar
CMD ["java", "-Xmx200m", "-jar", "/app.jar"]