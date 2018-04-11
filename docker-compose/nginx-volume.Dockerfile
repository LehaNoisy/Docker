FROM busybox
MAINTAINER Aliaksei Shumilau (Aliaksei_Shumilau@epam.com)

VOLUME /etc/nginx/conf.d/
ADD default.conf /etc/nginx/conf.d/

