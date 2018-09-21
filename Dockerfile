FROM alpine:latest
RUN apk upgrade --update
RUN apk update && apk add --no-cache libstdc++ libgcc

WORKDIR /usr/src/app

COPY planet9-alpine .
COPY config .

EXPOSE 8080

ENTRYPOINT [ "./planet9-alpine" ]
