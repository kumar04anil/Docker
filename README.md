**Add Docker to your springBoot Application**

This example app shows how to package a Spring Boot application with Docker. See Add Docker to Your Spring Boot Application to see how it was built.

**Prerequisite**

Java 17: If you don't have Java 17, you can install OpenJDK. Instructions are found on the OpenJDK website.
Docker - We recommend Docker Desktop with latest version we are running on 4.34.0

**Getting Started**

Create SpringBoot App with dependency SpringWeb
To install this example application, run the following commands:
git clone https://github.com/oktadeveloper/spring-boot-docker-example.git

**Run the Application::**
maven clean install

**Build docker image::**
docker build -t="maven3.8.5-openjdk-11_maven_build".

**Run Docker Container::**
docker run -p 8080:8080 -it --rm maven3.8.5-openjdk-11_maven_build

**Stop container:**
docker stop maven3.8.5-openjdk-11_maven_build
