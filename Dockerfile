# Use the official Tomcat base image
FROM jdk17

# Copy the WAR file to the webapps directory
COPY target/petclinic.war .

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["java -jar ./petclinic.war"]
