#Version: 0.0.2
FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
RUN exch 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
