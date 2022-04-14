FROM php:8.1-apache
RUN apt-get -o Acquire::Check-Valid-Until=false -o Acquire::Check-Date=false update \
  && apt-get install -y --no-install-recommends git zlib1g-dev libzip-dev zip unzip libpng-dev default-mysql-client
RUN docker-php-ext-install pdo_mysql gd opcache

RUN a2enmod rewrite

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN a2enmod rewrite

# D't wk
# RUN pecl install xdebug \
#     && docker-php-ext-enable xdebug \
#     && { \
#           echo "zend_extension=xdebug"; \
#           echo "xdebug.mode=debug"; \
#           echo "xdebug.start_with_request=yes"; \
#           echo "xdebug.client_host=host.docker.internal"; \
#           echo "xdebug.client_port=9000"; \
#           echo "xdebug.idekey=vscode"; \
#       } > /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini;

COPY vhost.conf /etc/apache2/sites-enabled/000-default.conf

RUN mkdir /home/www-data \
    && usermod  --uid 501 -d /home/www-data www-data

USER www-data

EXPOSE 80
