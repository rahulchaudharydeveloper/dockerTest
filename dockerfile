FROM nginx:alpine
LABEL maintainer="rahulchaudhary@developer.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
