FROM eclipse-temurin:26
LABEL authors="User"
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]