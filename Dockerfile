FROM openjdk:8-jdk
ARG MAVEN_VERSION=3.6.3
COPY pom.xml tmp/pom.xml
CMD mvn clean install -P dockerBuild,dockerRelease
CMD docker push jonasdewinter/besturingsystemen:latest
