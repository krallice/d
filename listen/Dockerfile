FROM ubuntu
RUN apt-get install -y nginx
ADD ./listen /usr/share/nginx/html/listen.txt
ADD ./etc/nginx/sites-enabled/default /etc/nginx/sites-enabled/default
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 80
