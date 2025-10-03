FROM openjdk:latest
COPY ./target/test-classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]