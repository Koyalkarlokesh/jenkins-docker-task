FROM nginx
MAINTAINER name saailokesh
LABEL basic 3-tier application
EXPOSE 80
COPY index.html /usr/share/nginx/html
