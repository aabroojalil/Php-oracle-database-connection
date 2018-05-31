FROM davidgaya/apache-php-oci:latest
COPY  ./ ./
#WORKDIR /usr/src/myapp
RUN rm -fr https://github.com/abroojalil/test.git  /app
#CMD [ "php", "./test.php" ]