FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY Lavalink.jar .
CMD ["java", "-jar", "Lavalink.jar"]
