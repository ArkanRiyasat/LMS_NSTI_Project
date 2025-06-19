FROM eclipse-temurin:17-jdk AS build
WORKDIR /app
RUN apt-get update && apt-get install -y maven
COPY backend/ .                         
RUN mvn clean package -DskipTests

FROM eclipse-temurin:17-jdk
COPY --from=build /app/target/Learning-Management-System-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
