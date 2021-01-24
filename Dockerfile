FROM php:7.4-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN mkdir /var/www/html/public

RUN sed -ri -e 's!/var/www/html!/var/www/html/public!g' /etc/apache2/sites-available/*.conf

RUN a2enmod rewrite 

RUN service apache2 restart