FROM openjdk:7
EXPOSE 9090
ADD 38/target/38-0.0.1-SNAPSHOT.jar /38.jar
CMD java -jar /38.jar
