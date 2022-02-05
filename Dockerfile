FROM centos:latest
MAINTAINER kulkarnirutuja08@gmail.com 
ADD http://www.nasawebtech.com/index.html /var/www/html/
WORKDIR /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
