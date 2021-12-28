FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8080
RUN mkdir -p /app/
RUN mkdir -p /app/logs/
COPY $GITHUB_WORKSPACE/test-e2e-0.0.1-SNAPSHOT.jar /app/test-e2e.jar
ENTRYPOINT ["java", "-jar", "/app/test-e2e.jar"]
