FROM openjdk:17-oracle

WORKDIR /src/main/java/net/rest_api/rest

COPY . .

CMD ["openjdk:17-oracle", "Hello.java"]