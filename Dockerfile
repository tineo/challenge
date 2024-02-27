FROM amazoncorretto:17.0.10-al2023-headless
LABEL maintainer="Tineo"
WORKDIR /app

COPY target/challenge-*.jar /opt/challenge.jar

CMD ["java", "-jar", "/opt/challenge.jar"]

EXPOSE 8080
