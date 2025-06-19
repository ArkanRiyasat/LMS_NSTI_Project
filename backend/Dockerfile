# Phase 1: Install Maven and build the app
FROM eclipse-temurin:17-jdk AS build
RUN apt-get update && apt-get install -y maven
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Phase 2: Create a clean runtime container
FROM eclipse-temurin:17-jdk
COPY --from=build /app/target/Learning-Management-System-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
