FROM centos:latest
MAINTAINER kulkarnirutuja08@gmail.com 
WORKDIR /var/www/html/
ADD http://www.nasawebtech.com/index.html /var/www/html/
EXPOSE 80
