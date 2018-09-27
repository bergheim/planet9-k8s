# FROM node:10.4
# FROM alpine:latest
# RUN apk upgrade --update
# RUN apk update && apk add --no-cache libstdc++ libgcc

FROM launcher.gcr.io/google/debian9:latest

WORKDIR /usr/src/app

COPY planet9-linux .
COPY LICENSES .
COPY config/ ./config/

EXPOSE 8080

ENTRYPOINT [ "./planet9-linux" ]
