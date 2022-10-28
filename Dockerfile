FROM openjdk:8-jdk-alpine
LABEL maintainer="spas.com"
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]

#file/project structue/project settings/project/language level went from 19 to 17