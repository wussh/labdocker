FROM alpine:3.9.3
LABEL maintainer="wush"
# WORKDIR with environment variables as path
ENV DIRPATH /myfolder
WORKDIR $DIRPATH