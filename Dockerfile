FROM php:7.2-apache

RUN apt-get update && apt-get install -y

RUN docker-php-ext-install mysqli pdo_mysql

RUN mkdir /app \
 && mkdir /app/phpmysqldocker \
 && mkdir /app/phpmysqldocker/www

COPY www/ /app/phpmysqldocker/www/

RUN cp -r /app/phpmysqldocker/www/* /var/www/html/.