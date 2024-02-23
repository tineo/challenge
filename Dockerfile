FROM amazoncorretto:17.0.10-al2023-headless

WORKDIR /app

COPY target/challenge-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "challenge-0.0.1-SNAPSHOT.jar"]

EXPOSE 8080
