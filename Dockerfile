FROM httpd:2.4
ADD ./test.html /usr/local/apache2/htdocs/
EXPOSE 80
CMD httpd-foreground