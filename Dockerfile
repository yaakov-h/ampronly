FROM nginx:alpine

EXPOSE 80
COPY default.conf /etc/nginx/conf.d/default.conf
COPY content /usr/share/nginx/html
