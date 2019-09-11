FROM java:8

WORKDIR /khorosapp

COPY ./target/my-app-1.0-SNAPSHOT.jar /khorosapp/my-app-1.0-SNAPSHOT.jar

EXPOSE 8080

CMD java -jar my-app-1.0-SNAPSHOT.jar



