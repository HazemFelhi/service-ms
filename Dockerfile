FROM openjdk:17-oracle
WORKDIR /app
# Copy the application source code to the container
COPY /target/post-service-1.0-SNAPSHOT.jar ./app/post-service.jar


# Set the entrypoint command to run the application
ENTRYPOINT ["java", "-jar", "post-service.jar"]