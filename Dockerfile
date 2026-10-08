FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY AmazonStore.java .

RUN javac -encoding UTF-8 AmazonStore.java

CMD ["java", "AmazonStore"]
