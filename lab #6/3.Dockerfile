FROM alpine:3.24.1
LABEL maintainer="wush"
# WORKDIR with Absolute path

WORKDIR /opt/folder1
RUN echo "Welcome wush kocak" > opt.txt
WORKDIR /var/tmp/