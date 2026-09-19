FROM alpine:3.24.2
LABEL maintainer="wush"
# WORKDIR with environment variables as path
ENV DIRPATH /myfolder
WORKDIR $DIRPATH