FROM sbeliakou/centos:7.3
MAINTAINER Aliaksandr Zaitsau (aliaksandr_zaitsau@epam.com)
RUN yum install nginx -y
EXPOSE 80
CMD nginx -g 'daemon off;'

