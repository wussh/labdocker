FROM nginx:alpine
LABEL maintainer="wush"
COPY index.html /usr/share/nginx/html/
# docker build -t lab3:v1 -f ./1.Dockerfile .
# docker run -d --rm --name lab3 -p 9000:80 lab3:v1