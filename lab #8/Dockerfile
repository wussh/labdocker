FROM alpine:3.9.3
LABEL maintainer="wush"
#Setting a default value to Argument WELCOME_USER
ARG WELCOME_USER=wush
RUN echo "Welcome $WELCOME_USER, to Docker World!" > message.txt
CMD cat message.txt

# docker build -t lab8:v1 .
# Passing the argument(WELCOME_USER) during image build time using –build-arg flag
# docker image build -t lab8:v2 --build-arg WELCOME_USER=kocak .