FROM nginx:alpine
LABEL maintainer="wush"

COPY index.html /usr/share/nginx/html/
ENTRYPOINT ["nginx","-g","daemon off;"]