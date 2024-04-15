FROM alpine:3.9.3
LABEL maintainer="wush"
# WORKDIR with relative path

WORKDIR /opt
RUN echo "Welcome to Docker Labs" > opt.txt
WORKDIR folder1
RUN echo "Welcome to Docker Labs" > folder1.txt
WORKDIR folder2
RUN echo "Welcome to Docker Labs" > folder2.txt

# docker build -t lab6:v1 -f ./2.Dockerfile .
