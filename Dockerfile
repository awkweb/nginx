FROM nginx

WORKDIR /etc/nginx

ADD . /etc/nginx

VOLUME /etc/nginx
