FROM openjdk:17
EXPOSE 8083
ADD target/springboot-images-new.war springboot-images-new.war
ENTRYPOINT ["java","-war","/springboot-images-new.war"]