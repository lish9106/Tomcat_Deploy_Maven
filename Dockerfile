FROM openjdk:8
EXPOSE 8080
ADD target/simplemavenproject-snapshot.jar simplemavenproject-snapshot.jar
ENTRYPOINT ["java","-jar","/simplemavenproject-snapshot.jar"]
