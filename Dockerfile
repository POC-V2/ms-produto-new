FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/ms-produto.sh"]

COPY ms-produto.sh /usr/bin/ms-produto.sh
COPY target/ms-produto.jar /usr/share/ms-produto/ms-produto.jar
