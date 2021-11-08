FROM alpine:3.14.2
LABEL maintainer="Stephane Darrell EMILIEN"

RUN apk add --no-cache mariadb-client
ENTRYPOINT ["/usr/bin/mysql"]