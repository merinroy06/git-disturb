FROM debian:9
RUN apt-get update
RUN apt-get install apache2
RUN echo "EDGG" >>/var/www/html/index.html
RUN service apache2 start
CMD tail -f /var/log/apache2/access.log

