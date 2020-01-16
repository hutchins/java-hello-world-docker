# Simple Dockerfile for running helloworld in java
FROM alpine:latest
COPY HelloWorld.class HelloWorld.class
RUN apk --update add openjdk11-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "HelloWorld"]
