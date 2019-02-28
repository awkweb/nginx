FROM nginx

WORKDIR /etc/nginx

ADD nginx.conf /etc/nginx
ADD docker-entrypoint.sh /etc/nginx
ADD sites-enabled/prod /etc/nginx/sites-enabled/prod

VOLUME /etc/nginx
