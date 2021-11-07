FROM php:7.2.3-apache
COPY ciproject /var/www/html
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN a2enmod rewrite
