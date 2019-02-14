# Start from nginx image
FROM nginx

COPY . /etc/nginx

VOLUME /etc/nginx
