FROM eclipse-temurin:17-jre
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} /app/app.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/app/app.jar"]