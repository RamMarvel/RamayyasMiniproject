FROM openjdk:8
ADD target/dockerpublish-0.0.3.jar dockerpublish-0.0.3.jar
ENTRYPOINT ["java","-jar","/dockerpublish-0.0.3.jar"]