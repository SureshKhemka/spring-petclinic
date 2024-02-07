# Use the official Tomcat base image
FROM openjdk:17

# Copy the WAR file to the webapps directory
COPY target/spring-petclinic-3.2.0-SNAPSHOT.jar .

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["java -jar ./spring-petclinic-3.2.0-SNAPSHOT.jar"]
