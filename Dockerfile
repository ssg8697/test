FROM httpd:2.4
ADD ./test.html /usr/local/apache2/htdocs/
RUN apt update
EXPOSE 80
CMD httpd-foreground