FROM openjdk:16

EXPOSE "25565"

CMD ["java", "--nogui", "-Xmx4G", "-jar", "server.jar"]