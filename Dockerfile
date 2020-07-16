FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html
COPY images /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
