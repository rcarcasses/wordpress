FROM wordpress

# mbstring is needed by some plugins
RUN docker-php-ext-install mbstring

