FROM openjdk:17
EXPOSE 8083
ADD target/cicd-0.0.1-SNAPSHOT springboot-images.war
ENTRYPOINT ["java","-war","/springboot-images-new.war"]