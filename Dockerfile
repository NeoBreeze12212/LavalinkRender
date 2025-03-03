FROM ghcr.io/freyacodes/lavalink:latest
CMD ["java", "-jar", "Lavalink.jar", "--server.port=${PORT:-2333}"]
