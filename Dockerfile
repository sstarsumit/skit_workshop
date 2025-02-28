FROM httpd:latest
COPY . /user/local/apache2/htdocs/
EXPOSE 80
