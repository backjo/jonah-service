FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/jonah-service.sh"]

COPY jonah-service.sh /usr/bin/jonah-service.sh
COPY target/jonah-service.jar /usr/share/jonah-service/jonah-service.jar
