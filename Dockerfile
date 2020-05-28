FROM openjdk:7
EXPOSE 9090
ADD ES2/38/target/38-0.0.1-SNAPSHOT.jar helloworld.jar
CMD java -jar helloworld.jar
