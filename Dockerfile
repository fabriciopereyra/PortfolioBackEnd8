FROM amazoncorretto:17.0.7-alpine
MAINTAINER fabricio
COPY target/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar"]
