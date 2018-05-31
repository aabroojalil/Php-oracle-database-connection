FROM davidgaya/apache-php-oci:latest
RUN rm -fr /app && https://github.com/abroojalil/test.git  /app
