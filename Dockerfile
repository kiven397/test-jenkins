FROM java:8
VOLUME /tmp
COPY ./target/test-jenkins.jar test-jenkins.jar
ENTRYPOINT ["java","-jar","/test-jenkins.jar","&"]