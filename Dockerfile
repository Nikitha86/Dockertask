FROM nginx
MAINTAINER name nikitha
LABEL this is nginx dockerfile
EXPOSE 80
COPY index.html /usr/share/nginx/html
