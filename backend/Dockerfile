FROM eclipse-temurin:17-jdk AS build
WORKDIR /build
RUN apt-get update && apt-get install -y maven
COPY . .   # 👈 this will copy pom.xml, src/, etc.
RUN mvn clean package -DskipTests

FROM eclipse-temurin:17-jdk
COPY --from=build /build/target/Learning-Management-System-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
