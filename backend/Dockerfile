# Phase 1: Build with Maven
FROM eclipse-temurin:17-jdk AS build
WORKDIR /build
COPY backend/ ./                 # <- make sure this matches the folder name!
RUN apt-get update && apt-get install -y maven
RUN mvn clean package -DskipTests

# Phase 2: Run the JAR
FROM eclipse-temurin:17-jdk
COPY --from=build /build/target/Learning-Management-System-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
