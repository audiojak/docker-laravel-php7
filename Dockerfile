FROM php:7-apache

RUN sed -i s#DocumentRoot /var/www/html#DocumentRoot /var/www/html/laravel# /etc/apache2/apache2.conf

MAINTAINER John Kennedy
