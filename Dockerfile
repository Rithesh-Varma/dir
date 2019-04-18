FROM openjdk
ADD target/unit-demo-0.0.1-SNAPSHOT.jar unit-demo-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","unit-demo-0.0.1-SNAPSHOT.jar"]