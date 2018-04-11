FROM busybox
MAINTAINER Aliaksei Shumilau (Aliaksei_Shumilau@epam.com)
VOLUME /opt/tomcat/apache-tomcat-8.0.1/webapps/
ADD sample.war /opt/tomcat/apache-tomcat-8.0.1/webapps/
