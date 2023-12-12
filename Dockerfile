#define a base image
FROM openjdk

# Log a message during the build process
RUN echo "Building the Docker image for my Java application"



# Copy the JAR file into the container
COPY ./target/*.jar spring-boot-docker.jar


# Log a message indicating the JAR file is added
RUN echo "JAR file copied successfully"

ENTRYPOINT ["java", "-jar", "/spring-boot-docker.jar"]
