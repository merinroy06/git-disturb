FROM debian:9

RUN apt-get update

RUN apt-get install apache2 -y

RUN echo "WElcome to iacsd" >>/var/www/html/index.html

CMD ["apache2ctl", "-D","FOREGROUND"]


