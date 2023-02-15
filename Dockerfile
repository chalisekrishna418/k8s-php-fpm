# docker build . -t my-php-app:1.0.0

FROM php:php:8.0-fpm-buster
RUN mkdir /app
COPY hello.php /app