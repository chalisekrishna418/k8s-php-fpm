# docker build . -t my-php-app:1.0.0

FROM php:8.0-fpm-buster
COPY index.php /app/
WORKDIR /app/