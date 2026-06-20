FROM alpine:3.24.1
LABEL maintainer="wush"

RUN apk add --update && \
    apk add curl && \
    rm -rf /var/cache/apk/
# docker build -t lab7:v2 -f ./2.Dockerfile .