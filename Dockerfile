FROM eclipse-temurin:21-jre-alpine
EXPOSE 8080
ADD target/githubactions-springboot.jar githubactions-springboot.jar
ENTRYPOINT ["java", "-jar", "githubactions-springboot.jar"]
