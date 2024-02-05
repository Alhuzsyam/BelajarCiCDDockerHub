FROM openjdk:17
EXPOSE 8080
ADD target/restapijavaspringboot restapijavaspringboot.war
ENTRYPOINT ["java","-war","/springboot-images-new.war"]