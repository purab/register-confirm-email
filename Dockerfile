FROM adoptopenjdk:8-jre-hotspot

EXPOSE 8080

ADD build/libs/register-confirm-email-0.0.1-SNAPSHOT.jar register-confirm-email-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","register-confirm-email-0.0.1-SNAPSHOT.jar"]