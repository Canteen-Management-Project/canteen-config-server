FROM openjdk:17-jdk-slim
#WORKDIR /app
COPY target/canteen-config-server-0.0.1-SNAPSHOT.jar canteen-config-server.jar
EXPOSE 9092
ENTRYPOINT [ "java","-jar","canteen-config-server.jar" ] 