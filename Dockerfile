FROM davidgaya/apache-php-oci:latest
COPY ./ ./
#WORKDIR /usr/src/myapp
RUN rm -fr /app && https://github.com/abroojalil/test.git /app
#CMD [ "php", "./test.php" ]