FROM amazoncorretto:11-alpine-jdk
MAINTAINER fabricio
COPY target/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar"]
