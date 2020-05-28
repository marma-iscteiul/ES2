FROM openjdk:7
EXPOSE 8080
ADD 38/target/java-archive-0.0.1-SNAPSHOT.jar /38.jar
CMD java -jar /38.jar
