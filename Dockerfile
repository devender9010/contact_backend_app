FROM openjdk:11

COPY target/contact-backend-app.war  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "contact-backend-app.war"]

EXPOSE 8080
