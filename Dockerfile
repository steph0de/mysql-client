FROM alpine:3.17.2
LABEL maintainer="Stephane Darrell EMILIEN"
LABEL org.opencontainers.image.source = "https://github.com/steph0de/mysql-client"

RUN apk add --no-cache mariadb-client
ENTRYPOINT ["/usr/bin/mysql"]