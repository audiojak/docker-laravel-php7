FROM php:7-apache

RUN apt-get install mcrypt php7.0-mcrypt

RUN sed -i 's#DocumentRoot /var/www/html#DocumentRoot /var/www/laravel/laravel/public#' /etc/apache2/apache2.conf
RUN sed -i 's#Listen 80#Listen 8080#' /etc/apache2/apache2.conf

EXPOSE 8080

MAINTAINER John Kennedy
