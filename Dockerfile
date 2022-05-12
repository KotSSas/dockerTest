FROM openjdk:11
EXPOSE 8080
ADD target/*.jar spring-tets.jar
ENTRYPOINT ["java","-jar","spring-tets.jar"]
