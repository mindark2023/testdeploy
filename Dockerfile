FROM openjdk:8-jdk-alpine
ADD ./target/sp-web.jar /app.jar
ENTRYPOINT ["nohup","java","-jar","app.jar"]
