FROM java:8

ARG PROJECT_NAME
ARG PROJECT_VERSION

ADD target/$PROJECT_NAME-$PROJECT_VERSION.jar /app.jar
CMD ["java", "-Xmx200m", "-jar", "/app.jar"]