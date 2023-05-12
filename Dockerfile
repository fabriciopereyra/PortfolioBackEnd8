FROM debian:bullseye-slim
VOLUME /tmp
MAINTAINER fabricio
COPY target/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]
