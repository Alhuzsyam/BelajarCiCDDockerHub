FROM openjdk:17
EXPOSE 8083
ADD target/cicd-0.0.1-SNAPSHOT restapijavaspringboot.war
ENTRYPOINT ["java","-war","/springboot-images-new.war"]