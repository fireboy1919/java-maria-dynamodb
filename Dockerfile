FROM openjdk:8
WORKDIR package
CMD [ "java", "-jar", "apiDemo-0.0.1-SNAPSHOT.jar" ]
