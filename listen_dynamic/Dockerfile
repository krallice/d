FROM ubuntu
RUN apt-get install -y nginx
ADD ./etc/nginx/sites-enabled/default /etc/nginx/sites-enabled/default
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 80
