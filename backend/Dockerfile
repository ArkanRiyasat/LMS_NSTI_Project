# Phase 1: Build the JAR inside the container
FROM eclipse-temurin:17-jdk AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Phase 2: Run the JAR
FROM eclipse-temurin:17-jdk
COPY --from=build /app/target/Learning-Management-System-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
