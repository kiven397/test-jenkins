FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/test-jenkins-0.0.1-SNAPSHOT.jar test-jenkins.jar
ENTRYPOINT ["java","-jar","/test-jenkins.jar","&"]