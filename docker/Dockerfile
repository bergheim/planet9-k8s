# FROM node:10.4
# FROM alpine:latest
# RUN apk upgrade --update
# RUN apk update && apk add --no-cache libstdc++ libgcc

#FROM launcher.gcr.io/google/nodejs
#RUN install_node v4.6.1

FROM launcher.gcr.io/google/debian9:latest

RUN USERADD -ms /bin/sh planet9
USER planet9

WORKDIR /home/planet9

COPY planet9-linux .
COPY LICENSES .
COPY .builddate .
# COPY config/ ./config/

EXPOSE 8080

ENTRYPOINT [ "./planet9-linux" ]
