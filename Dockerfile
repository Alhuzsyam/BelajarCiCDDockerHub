FROM openjdk:17
EXPOSE 8083
ADD target/restapijavaspringboot restapijavaspringboot.war
ENTRYPOINT ["java","-war","/springboot-images-new.war"]