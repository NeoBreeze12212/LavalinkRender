FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . /app
RUN ./gradlew shadowJar || ./gradlew build
CMD ["java", "-jar", "./Lavalink.jar"]
