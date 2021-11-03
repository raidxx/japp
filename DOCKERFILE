FROM tomcat
WORKDIR ./app/
RUN clean package && java -jar ./target/java-web-app-with-embedded-tomcat-1.0.0-SNAPSHOT.jar
EXPOSE 8080
