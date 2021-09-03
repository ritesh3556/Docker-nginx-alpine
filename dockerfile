FROM nginx:alpine
LABEL maintainer="test@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
