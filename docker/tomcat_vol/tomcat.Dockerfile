FROM library/java:8u111-alpine
MAINTAINER Aliaksei Shumilau (Aliaksei_Shumilau@epam.com)
EXPOSE 8080
RUN mkdir -p /opt/tomcat && \
    wget http://archive.apache.org/dist/tomcat/tomcat-8/v8.0.1/bin/apache-tomcat-8.0.1.tar.gz && \
    tar xvf apache-tomcat-8.0.1.tar.gz  -C /opt/tomcat && \
    ln -s /dev/stdout /opt/tomcat/apache-tomcat-8.0.1/logs/catalina.out
CMD /opt/tomcat/apache-tomcat-8.0.1/bin/catalina.sh run
