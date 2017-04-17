FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/medusa-0.0.1-SNAPSHOT-standalone.jar /medusa/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/medusa/app.jar"]
