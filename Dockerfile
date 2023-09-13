FROM openjdk:17-alpine
EXPOSE 8081
COPY target/dockerdemo.jar dockerdemo.jar
ENTRYPOINT [ "java",".jar","/dockerdemo.jar" ]