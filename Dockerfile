FROM openjdk:8-jdk-alpine
COPY target/system-platform-gateway-1.0-SNAPSHOT.jar system-platform-gateway-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-Xms2048m","-Xmx2048m","-jar","-Duser.timezone=GMT+8","/system-platform-gateway-1.0-SNAPSHOT.jar"]