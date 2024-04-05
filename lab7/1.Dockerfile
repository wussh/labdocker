FROM alpine:3.9.3
LABEL maintainer="wush"

RUN apk add --update
RUN apk add curl
RUN rm -rf /var/cache/apk/
# docker build -t lab7:v1 -f ./1.Dockerfile .