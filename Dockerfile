FROM openjdk:7
EXPOSE 8080
ADD ES2/38/target/38-0.0.1-SNAPCHOT.jar /38.jar
CMD java -jar /38.jar
