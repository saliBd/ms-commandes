FROM openjdk:8
WORKDIR /app
COPY target/*.jar /app/command-service.jar
ENTRYPOINT ["java","-jar","/app/command-service.jar"]
EXPOSE 8086

