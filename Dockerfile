FROM openjdk:8-jdk
ARG MAVEN_VERSION=3.6.3
COPY pom.xml tmp/pom.xml
